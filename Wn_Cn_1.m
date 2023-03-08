

function [x_n,Wn,Ln,Wmax_n,error_best]=Wn_Cn_1(Cn)

% global F M Lt c Wmin Wmax Wmin_n a_t Kt Kn sigma_effs h sigma x_t  y_t
global  M Lt  Wmin_n  Kt Kn x_t  y_t
W=zeros(1,Kt);
Z_N=zeros(1,Kt);
W=y_t/2;%规则槽线的宽度

%%

a_n=Cn(1,12);
delta_x_T=Lt/(1*Kt);
Ln=Cn(1,13);
delta_x_N=Ln/(1*Kn);%每一段的步进长度
Wmax_n=Cn(1,14);% 非规则槽线的最大宽度
[x_n,y_n]=exponential_taper(0,Wmin_n/2,Ln,Wmax_n/2,a_n,Kn);
W_n=zeros(1,Kn);
Z_N=zeros(1,Kn);
W_n=y_n/2;%非规则槽线的宽度所需利用的规则槽线宽度基准
Cn_best=Cn(1,1:10);
Xn=x_n;
a=Xn/Ln;
W=zeros(1,Kt);
AA_t=zeros(M,Kt);
for n=0:1:9  
    An(n+1,:)=cos(2*pi*n*a);
end
An_=Cn_best*An;
Wn=W_n.*exp(An_);
x_n=x_n(1:Kn);
Wn=Wn(1:Kn);%非规则槽线的宽度

%     B_T=zeros(M,Kt);
%     Z_T=zeros(M,Kt);
% for k=1:1:M
%     f=F(1,k)*10^9;
%     lambda0=1000*c/f;     %自由空间波长    这里的频率f 是一个变量
%     delta_seta_N=2*pi*(sigma_effs)^0.5*delta_x_N/lambda0;%不同频点处一个步进对应的电长度
%     delta_seta_T=2*pi*(sigma_effs)^0.5*delta_x_T/lambda0;
%     for i=1:1:Kt
%         AA_t(k,i)=W(1,i)/lambda0;
%         if AA_t(k,i)>0.0015/2&&AA_t(k,i)<0.075/2
%           
%             Z_T(k,i)=60+3.69*sin((sigma-2.22)*pi/2.36)+133.5*log(10*sigma)*(AA_t(k,i))^0.5+2.81*(1-0.011*sigma*(4.48-log(sigma)))*(W(1,i)/h)*log(100*h/lambda0)+131.1*(1.028-log(sigma))*(h/lambda0)^0.5+12.48*(1+0.18*log(sigma)*(W(1,i)/h)/(sigma-2.06+0.85*(W(1,i)/h)^2)^0.5);;
%         else if AA_t(k,i)>0.075/2&&AA_t(k,i)<1/2
%                 Z_T(k,i)=133+10.34*log((sigma-1.8)^2)+2.87*(2.96+(sigma-1.582)^2)*((W(1,i)/h+2.32*sigma-0.56)*((32.5-6.67*sigma)*(100*(h/lambda0))^2-1))^0.5+(684.45*h/lambda0)*(sigma+1.35)^2+13.23*((sigma-1.722)*(h/lambda0))^2;
%             end
%         end
%        
%         A_T(k,i)=cos(delta_seta_T);%A代表输出端口剩余的电压
%         B_T(k,i)=1i*Z_T(k,i)*((i-0.5)*delta_x_T)*sin(delta_seta_T);%传输线上的阻抗
%         C_T(k,i)=1i*sin(delta_seta_T)/(Z_T(k,i)*((i-0.5)*delta_x_T));%输出端口的导纳
%         D_T(k,i)=cos(delta_seta_T);%输出端口的剩余电流
%          
%     end
%     B_N=zeros(M,Kn);
%     Z_N=zeros(M,Kn);
%     for i=1:1:Kn
%          AA_n(k,i)=Wn(1,i)/lambda0;
% %         if  AA_n(k,i)>0.0015/2& AA_n(k,i)<0.075/2
%           if  AA_n(k,i)>-2&& AA_n(k,i)<0.075/2  
%              Z_N(k,i)=60+3.69*sin((sigma-2.22)*pi/2.36)+133.5*log(10*sigma)*(AA_t(k,i))^0.5+2.81*(1-0.011*sigma*(4.48-log(sigma)))*(W(1,i)/h)*log(100*h/lambda0)+131.1*(1.028-log(sigma))*(h/lambda0)^0.5+12.48*(1+0.18*log(sigma)*(W(1,i)/h)/(sigma-2.06+0.85*(W(1,i)/h)^2)^0.5);
%         else if AA_n(k,i)>0.075/2&& AA_n(k,i)<10
%                 Z_N(k,i)=133+10.34*log((sigma-1.8)^2)+2.87*(2.96+(sigma-1.582)^2)*((W(1,i)/h+2.32*sigma-0.56)*((32.5-6.67*sigma)*(100*(h/lambda0))^2-1))^0.5+(684.45*h/lambda0)*(sigma+1.35)^2+13.23*((sigma-1.722)*(h/lambda0))^2;
%             end
%         end
%        
%         A_N(k,i)=cos(delta_seta_N);%A代表输出端口剩余的电压
%         B_N(k,i)=1i*Z_N(k,i)*((i-0.5)*delta_x_N)*sin(delta_seta_N);%传输线上的阻抗
%         C_N(k,i)=1i*sin(delta_seta_N)/(Z_N(k,i)*((i-0.5)*delta_x_N));%输出端口的导纳
%         D_N(k,i)=cos(delta_seta_N);%输出端口的剩余电流
%         
%     end
%  
%     A_T_1=F_T(A_T,B_T,C_T,D_T,Kt,k);
% %     A_T_1
%     A_N_1=F_T(A_N,B_N,C_N,D_N,Kn,k);
% %     A_N_2(k)=A_N_1;
%     An_1(k)=A_N_1(1,1);
%     At_1(k)=A_T_1(1,1);
%     Bn_1(k)=A_N_1(1,2);
%     Bt_1(k)=A_T_1(1,2);
%     Cn_1(k)=A_N_1(2,1);
%     Ct_1(k)=A_T_1(2,1);
%     Dn_1(k)=A_N_1(2,2);
%     Dt_1(k)=A_T_1(2,2);
% end

error_best=compute_error(Cn_best');
%  error_best=f_error(A_T_1,A_N_1,M);
% figure(2)
% plot(x_t,W,'r',x_n,Wn,'b');
% xlabel(['a best= ',num2str(a_n),]);
% title(['error best=',num2str(Cn(1,11))]);


% fmincon('fun1(Cn)',rand(1,11)/20-0.05,[],[],[],[],(-1)*ones(1,11),ones(1,11),[])


