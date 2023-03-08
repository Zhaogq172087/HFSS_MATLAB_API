function [f_error,Cn]=Wn_(a_n,Wmax_n,Ln,Q,Q_1);

%global F M Lt c Wmin_n Kt Kn sigma_effs h sigma x_t  y_t x_n y_n a
global   Wmin_n Kn x_t  y_t x_n y_n a
% W=zeros(1,Kt);
% Z_N=zeros(1,Kt);
W=y_t/2;%规则槽线的单曲线宽度，W代表的是单边的高度

%%

% delta_x_N=Ln/(1*Kn);%每一段的步进长度
% delta_x_T=Lt/Kt;
[x_n,y_n]=exponential_taper(0,Wmin_n/2,Ln,Wmax_n/2,a_n,Kn);
% W_n=zeros(1,Kn);
% Z_N=zeros(1,Kn);
W_n=y_n/2;%非规则槽线的宽度所需利用的规则槽线宽度基准
% Cn=[0.3686,-0.3347,0.0251,0.1757,-0.2036,0.1575,0.1042,-0.2428,0.3749,-0.3582];
% Cn=randn(1,10)/20;
% Cn=rand(1,10)/20;
% Cn=normrnd(0,1,1,10)/20;
% n=1;
% B=linspace(18,25,n);
% for nn=1:n

% Cn=trnd(7,[1,10])/20;
% fprintf('当除数等于%0f时\n',B(nn));
% Xn=x_n;
% a=Xn/Ln;

%% 用粒子群算法优化Cn
% % Cn = opt_Cn; %用最优梯度法优化Cn，第一种方法，不用的时候应该关闭
% 
% options = optimoptions(@particleswarm, 'MaxIterations', 80, 'SwarmSize',300);
% 
% % Call particleswarm to optimize the objective function
% lb = -ones(1, 10)/20; % Lower bound for Cn values
% ub = ones(1, 10)/20; % Upper bound for Cn values
% [Cn_optimized, error_min] = particleswarm(@compute_error, 10, lb, ub, options);
% 
% fprintf('The Frobenius norm of the error matrix is %.4f\n', error_min);
% Cn=Cn_optimized;

%% 用fmincon函数优化Cn
%首先生成随机矩阵Cn
Cn = trnd(7,[1,10])/20;

% 定义要优化的目标函数
f = @(x) compute_error(x);

% 定义优化算法及其参数
options = optimoptions('fmincon', 'Display', 'iter', 'Algorithm', 'interior-point', ...
                       'MaxIterations', 10000, 'TolFun', 1e-8, 'TolX', 1e-8);
lb = -ones(1, 10)/20;
ub = ones(1, 10)/20;

% 运行优化算法
[x_opt, f_opt] = fmincon(f, Cn, [], [], [], [], lb, ub, [], options);

% 输出结果
disp('最优解为：');
disp(x_opt);
disp(['对应的误差为：' num2str(f_opt)]);

Cn = x_opt;

%% 使用优化好的Cn求解非规则曲线的每一个点坐标
for n=0:1:9
    An(n+1,:)=cos(2*pi*n*a);
end
An_=Cn*An;
% x=[0.3686,-0.3347,0.0251,0.1757,-0.2036,0.1575,0.1042,-0.2428,0.3749,-0.3582]/5;
% Wn=W_n.*exp(x(1)*An(1,:)+x(2)*An(2,:)+x(3)*An(3,:)+x(4)*An(2,:)+x(5)*An(5,:)+x(6)*An(6,:)+x(7)*An(7,:)+x(8)*An(8,:)+x(9)*An(9,:)+x(10)*An(10,:));
Wn=W_n.*exp(An_);
x_n=x_n(1:Kn);
Wn=Wn(1:Kn);%非规则槽线的宽度

%%
% sum=0;
% for k=1:1:M
%     f=F(1,k)*10^9;
%     lambda0=1000*c/f;     %自由空间波长    这里的频率f 是一个变量
%     delta_seta_N=2*pi*(sigma_effs)^0.5*delta_x_N/lambda0;%不同频点处一个步进对应的电长度
%
%     delta_seta_T=2*pi*(sigma_effs)^0.5*delta_x_T/lambda0;
%
%    for i=1:1:Kt
%         AA_t(k,i)=W(1,i)/lambda0;
%         if AA_t(k,i)>0.0015/2&AA_t(k,i)<0.075/2
%
%             Z_T(k,i)=60+3.69*sin((sigma-2.22)*pi/2.36)+133.5*log(10*sigma)*(AA_t(k,i))^0.5+2.81*(1-0.011*sigma*(4.48-log(sigma)))*(W(1,i)/h)*log(100*h/lambda0)+131.1*(1.028-log(sigma))*(h/lambda0)^0.5+12.48*(1+0.18*log(sigma)*(W(1,i)/h)/(sigma-2.06+0.85*(W(1,i)/h)^2)^0.5);
%         else if AA_t(k,i)>0.075/2&AA_t(k,i)<1/2
%                 Z_T(k,i)=133+10.34*log((sigma-1.8)^2)+2.87*(2.96+(sigma-1.582)^2)*((W(1,i)/h+2.32*sigma-0.56)*((32.5-6.67*sigma)*(100*(h/lambda0))^2-1))^0.5+(684.45*h/lambda0)*(sigma+1.35)^2+13.23*((sigma-1.722)*(h/lambda0))^2;
%             end
%         end
%
%
%         A_T(k,i)=cos(delta_seta_T);%A代表输出端口剩余的电压
%         B_T(k,i)=1j*Z_T(k,i)*((i-0.5)*delta_x_T)*sin(delta_seta_T);%传输线上的阻抗
%         C_T(k,i)=1j*sin(delta_seta_T)/(Z_T(k,i)*((i-0.5)*delta_x_T));%输出端口的导纳
%         D_T(k,i)=cos(delta_seta_T);%输出端口的剩余电流
%
%
%     end
%
%     B_N=zeros(M,Kn);
%     Z_N=zeros(M,Kn);
%     for i=1:1:Kn
%         AA_n(k,i)=Wn(1,i)/lambda0; %这个地方是非规则曲线各个段的宽度
%         if  AA_n(k,i)>0.0015/2& AA_n(k,i)<0.075/2
%             Z_N(k,i)=60+3.69*sin((sigma-2.22)*pi/2.36)+133.5*log(10*sigma)*(AA_t(k,i))^0.5+2.81*(1-0.011*sigma*(4.48-log(sigma)))*(Wn(1,i)/h)*log(100*h/lambda0)+131.1*(1.028-log(sigma))*(h/lambda0)^0.5+12.48*(1+0.18*log(sigma)*(Wn(1,i)/h)/(sigma-2.06+0.85*(Wn(1,i)/h)^2)^0.5);
%         else if AA_n(k,i)>0.075/2& AA_n(k,i)<1/2
%                 Z_N(k,i)=133+10.34*log((sigma-1.8)^2)+2.87*(2.96+(sigma-1.582)^2)*((Wn(1,i)/h+2.32*sigma-0.56)*((32.5-6.67*sigma)*(100*(h/lambda0))^2-1))^0.5+(684.45*h/lambda0)*(sigma+1.35)^2+13.23*((sigma-1.722)*(h/lambda0))^2;
%             end
%         end
%
%
%         A_N(k,i)=cos(delta_seta_N);%A代表输出端口剩余的电压
%         B_N(k,i)=1j*Z_N(k,i)*((i-0.5)*delta_x_N)*sin(delta_seta_N);%传输线上的阻抗
%         C_N(k,i)=1j*sin(delta_seta_N)/(Z_N(k,i)*((i-0.5)*delta_x_N));%输出端口的导纳
%         D_N(k,i)=cos(delta_seta_N);%输出端口的剩余电流
%
%     end
%
%
%     A_T_1=F_T(A_T,B_T,C_T,D_T,Kt,k);
%
%     A_N_1=F_T(A_N,B_N,C_N,D_N,Kn,k);
%
%     An_1(k)=A_N_1(1,1);
%     At_1(k)=A_T_1(1,1);
%     Bn_1(k)=A_N_1(1,2);
%     Bt_1(k)=A_T_1(1,2);
%     Cn_1(k)=A_N_1(2,1);
%     Ct_1(k)=A_T_1(2,1);
%     Dn_1(k)=A_N_1(2,2);
%     Dt_1(k)=A_T_1(2,2);
%
%
%
% end
%
% % plot(x_n,Wn,'b',x,W,'r');

%
% f_error=error_f(An_1,At_1,Bn_1,Bt_1,Cn_1,Ct_1,Dn_1,Dt_1,M);


%% 图片随着B(nn)的变化
% figure(Q)
% 
% subplot(ceil(n^0.5),ceil(n^0.5),nn)
% plot(x_t,W,'r',x_n,Wn,'b');
% xlabel(['a= ',num2str(a_n),]);
% ylabel(['B= ',num2str(B(nn)),]);
% title(['error=',num2str(f_error)]);
% legend('指数曲线', '非规则曲线');





%% 生成的曲线进行平滑处理
% N = 15;
% Fc = 0.1;
% Wn=smooth_curve(Wn, N, Fc);
%绘制原始曲线和平滑后的曲线
% plot(x_n,yy, 'b');
% hold on;
% plot(x_n, Wn, 'r');
% legend('原始曲线', '平滑曲线');



%% 图片显示最终的误差结果
f_error=compute_error(Cn);

figure(1)
subplot(ceil(Q_1^0.5),ceil(Q_1^0.5),Q)
plot(x_t,W,'r',x_n,Wn,'b');
xlabel(['a= ',num2str(a_n),]);
title(['error=',num2str(f_error)]);
% legend('指数曲线', '非规则曲线');

%%
% [x,fval,exitflag,output] = fmincon(fun,x0,A,b,Aeq,beq,lb,ub,nonlcon,options)
%
% % fmincon('fun1(Cn)',rand(1,11)/20-0.05,[],[],[],[],(-1)*ones(1,11),ones(1,11),[])
% function [x, fval] = example_fmincon()
%     % 定义函数句柄
%     fun = @(x) x(1)^2 + x(2)^2 + x(3)^2;
%
%     % 定义初始值
%     Cn=[0.3686,-0.3347,0.0251,0.1757,-0.2036,0.1575,0.1042,-0.2428,0.3749,-0.3582];
%
%     % 定义线性约束矩阵和向量
%     A = [2, 1, 1; 1, 3, 1];
%     b = [1; 1];
%
%     % 定义非线性约束函数句柄
%     nonlcon = @mycon;
%
%     % 调用 fmincon 函数
%     [x, fval] = fmincon(fun, x0, A, b, [], [], zeros(3,1), [], nonlcon);
%
%     % 定义非线性约束函数
%     function [c, ceq] = mycon(x)
%         c = [];
%         ceq = x(1) + x(2)^2 + x(3)^3 - 2;
%     end
% end

% end






