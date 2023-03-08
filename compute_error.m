% 定义计算误差的函数
function error = compute_error(Cn)

global F M Lt c  Kt Kn sigma_effs h sigma  y_t x_n Ln  y_n a 
W=zeros(1,Kt);
Z_T=zeros(1,Kt);
W=y_t/2;%规则槽线的单曲线宽度

%%

delta_x_N=Ln/(1*Kn);%每一段的步进长度
delta_x_T=Lt/Kt;
% [x_n,y_n]=exponential_taper(0,Wmin_n/2,Ln,Wmax_n/2,a_n,Kn);
W_n=zeros(1,Kn);
Z_N=zeros(1,Kn);
W_n=y_n/2;%非规则槽线的宽度所需利用的规则槽线宽度基准

% Xn=x_n;

% a=Xn./Ln;

for n=0:1:9
    
    An(n+1,:)=cos(2*pi*n*a);
    
end

An_=Cn*An;
Wn=W_n.*exp(An_);
x_n=x_n(1:Kn);
Wn=Wn(1:Kn);%非规则槽线的宽度
% yy=Wn;

%% 对生成的曲线做平滑处理（1）
% N =15;
% Fc=0.5;
% Wn=smooth_curve(Wn, N, Fc);
%% 对生成的曲线做平滑处理（2）
% 
% window_size=0.01;
% %确定span参数，使平滑后的曲线点数与原始曲线点数相同
% span = ceil(window_size/2)*2 + 1;
% y_smoothed= smooth(Wn,span);
% Wn=y_smoothed';

%%
% Smooth the curve using a Savitzky-Golay filter with a window size of 15
% Wn = smoothdata(Wn, 'sgolay', 100);

% Remove peaks from the smoothed curve
% [~, locs] = findpeaks(y_smooth); 
% y_smooth(locs) = [];
% Wn = y_smooth(locs);
%%
sum=0;

    An_1=zeros(1,M);
    At_1=zeros(1,M);
    Bn_1=zeros(1,M);
    Bt_1=zeros(1,M);
    Cn_1=zeros(1,M);
    Ct_1=zeros(1,M);
    Dn_1=zeros(1,M);
    Dt_1=zeros(1,M);
    
     A_T=zeros(M,Kn);
    B_T=zeros(M,Kn);
    C_T=zeros(M,Kn);
    D_T=zeros(M,Kn);
    Z_T=zeros(M,Kn);
    AA_t=zeros(M,Kn);
    
    A_N=zeros(M,Kn);
    B_N=zeros(M,Kn);
    C_N=zeros(M,Kn);
    D_N=zeros(M,Kn);
    Z_N=zeros(M,Kn);
    AA_n=zeros(M,Kn);
    
    f=F.*10^9;
for k=1:1:M %一共有k个频率点，每一个频率的信号，穿过Kn个分割枝节

    lambda0=1000*c/f(k);     %自由空间波长    这里的频率f 是一个变量
    delta_seta_N=2*pi*(sigma_effs)^0.5*delta_x_N/lambda0;%不同频点处一个步进对应的电长度
    delta_seta_T=2*pi*(sigma_effs)^0.5*delta_x_T/lambda0;
    
    
    AA_t(k,:)=W./lambda0;
    for i=1:1:Kt
        
        if AA_t(k,i)>(0.0015/2)&&AA_t(k,i)<(0.075/2)
            
            Z_T(k,i)=60+3.69*sin((sigma-2.22)*pi/2.36)+133.5*log(10*sigma)*(AA_t(k,i))^0.5+2.81*(1-0.011*sigma*(4.48-log(sigma)))*(W(1,i)/h)*log(100*h/lambda0)+131.1*(1.028-log(sigma))*(h/lambda0)^0.5+12.48*(1+0.18*log(sigma)*(W(1,i)/h)/(sigma-2.06+0.85*(W(1,i)/h)^2)^0.5);
        else if AA_t(k,i)>0.075/2&&AA_t(k,i)<10
                Z_T(k,i)=133+10.34*log((sigma-1.8)^2)+2.87*(2.96+(sigma-1.582)^2)*((W(1,i)/h+2.32*sigma-0.56)*((32.5-6.67*sigma)*(100*(h/lambda0))^2-1))^0.5+(684.45*h/lambda0)*(sigma+1.35)^2+13.23*((sigma-1.722)*(h/lambda0))^2;
            end
        end
        
        A_T(k,i)=cos(delta_seta_T);%A代表输出端口剩余的电压
        B_T(k,i)=1j*Z_T(k,i)*((i-0.5)*delta_x_T)*sin(delta_seta_T);%传输线上的阻抗
        C_T(k,i)=1j*sin(delta_seta_T)/(Z_T(k,i)*((i-0.5)*delta_x_T));%输出端口的导纳
        D_T(k,i)=cos(delta_seta_T);%输出端口的剩余电流
        
    end
         A_T_1=F_T(A_T,B_T,C_T,D_T,Kt,k);
         
    AA_n(k,:)=Wn./lambda0;%这个地方是非规则曲线各个段的宽度
    for i=1:1:Kn
        
        if  AA_n(k,i)>-10&&AA_n(k,i)<0.075/2
            Z_N(k,i)=60+3.69*sin((sigma-2.22)*pi/2.36)+133.5*log(10*sigma)*(AA_t(k,i))^0.5+2.81*(1-0.011*sigma*(4.48-log(sigma)))*(Wn(1,i)/h)*log(100*h/lambda0)+131.1*(1.028-log(sigma))*(h/lambda0)^0.5+12.48*(1+0.18*log(sigma)*(Wn(1,i)/h)/(sigma-2.06+0.85*(Wn(1,i)/h)^2)^0.5);
        else if AA_n(k,i)>0.075/2&&AA_n(k,i)<10
                Z_N(k,i)=133+10.34*log((sigma-1.8)^2)+2.87*(2.96+(sigma-1.582)^2)*((Wn(1,i)/h+2.32*sigma-0.56)*((32.5-6.67*sigma)*(100*(h/lambda0))^2-1))^0.5+(684.45*h/lambda0)*(sigma+1.35)^2+13.23*((sigma-1.722)*(h/lambda0))^2;
            end
        end
        
        
        A_N(k,i)=cos(delta_seta_N);%A代表输出端口剩余的电压
        B_N(k,i)=1i*Z_N(k,i)*((i-0.5)*delta_x_N)*sin(delta_seta_N);%传输线上的阻抗
        C_N(k,i)=1i*sin(delta_seta_N)/(Z_N(k,i)*((i-0.5)*delta_x_N));%输出端口的导纳
        D_N(k,i)=cos(delta_seta_N);%输出端口的剩余电流
        
    end

    A_N_1=F_T_N(A_N,B_N,C_N,D_N,Kn,k);
    
   
    An_1(k)=A_N_1(1,1);
    At_1(k)=A_T_1(1,1);
    Bn_1(k)=A_N_1(1,2);
    Bt_1(k)=A_T_1(1,2);
    Cn_1(k)=A_N_1(2,1);
    Ct_1(k)=A_T_1(2,1);
    Dn_1(k)=A_N_1(2,2);
    Dt_1(k)=A_T_1(2,2);
    
    

end
% close(h_1) % 运行完成后关闭进度条
% plot(x_n,Wn,'b',x,W,'r');


error=error_f(An_1,At_1,Bn_1,Bt_1,Cn_1,Ct_1,Dn_1,Dt_1,M);
% 在此处加入进行复杂运算的代码
% 最终计算得到一个误差error
% 返回误差

