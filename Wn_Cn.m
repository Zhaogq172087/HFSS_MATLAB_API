

function [x_n,Wn,Ln,Wmax_n,x_t,y_t,Lt,Wmax,error]=Wn_Cn(Cn)


% clc
% sigma=3.55; %介质板介电常数为3.55
% h=0.813; %介质基板厚度
% bandwith=7.5; %工作带宽7.5GHz、（3.1-10.6GHz）
% 
% Lt=16.75;
% 
% c=3*10^8;
% delta_f=0.05;
% F=(2.9:delta_f:13.55);
% M=size(F,2);
% 
% Kt=150;
% sigma_effs=(sigma+0.5);%有效介电常数
% 
% delta_x_T=Lt/(1*Kt);
% Wmin=0.2*2;
% Wmax=23.069*2;%研究生毕设天线曲线
% 
% 
% a_t=0.055;
% [x_t,y_t]=exponential_taper(0,Wmin/2,Lt,Wmax/2,a_t,Kt);
% W=zeros(1,Kt);
% Z_N=zeros(1,Kt);
% W=y_t/2;%规则槽线的宽度
% y_t=y_t/2;
%%
a_n=Cn(1,12);

% Ln=14;%槽线长度
Ln=Cn(1,13);
Kn=150;%截取的分析段数量
delta_x_N=Ln/(1*Kn);%每一段的步进长度
Wmin_n=0.286;
Wmax_n=Cn(1,14);% 非规则槽线的最大宽度


[x_n,y_n]=exponential_taper(0,Wmin_n/2,Ln,Wmax_n/2,a_n,Kn);
W_n=zeros(1,Kn);
Z_N=zeros(1,Kn);
W_n=y_n/2;%非规则槽线的宽度所需利用的规则槽线宽度基准
%      Cn=[0.3686,-0.3347,0.0251,0.1757,-0.2036,0.1575,0.1042,-0.2428,0.3749,-0.3582,-0.0542];
Cn=Cn(1,1:10);

%  Cn=normrnd(0,1,1,10)/20;

Xn=x_n;
a=Xn/Ln;
for n=0:1:9
    
    An(n+1,:)=cos(2*pi*n*a);
    
end
An_=Cn*An;

Wn=W_n.*exp(An_);
x_n=x_n(1:Kn);
Wn=Wn(1:Kn);%非规则槽线的宽度
figure(2)
plot(x_t,W,'r',x_n,Wn,'b');
xlabel(['a= ',num2str(a_n)]);
title(['Ln=',num2str(Ln)]);
for k=1:1:M
    f=F(1,k)*10^9;
    lambda0=1000*c/f;     %自由空间波长    这里的频率f 是一个变量
    delta_seta_N=2*pi*(sigma_effs)^0.5*delta_x_N/lambda0;%不同频点处一个步进对应的电长度
    
    delta_seta_T=2*pi*(sigma_effs)^0.5*delta_x_T/lambda0;
    
    for i=1:1:Kt
        AA_t(k,i)=W(1,i)/lambda0;
        if AA_t(k,i)>0.0015/2&AA_t(k,i)<0.075/2
          
            Z_T(k,i)=60+3.69*sin((sigma-2.22)*pi/2.36)+133.5*log(10*sigma)*(AA_t(k,i))^0.5+2.81*(1-0.011*sigma*(4.48-log(sigma)))*(W(1,i)/h)*log(100*h/lambda0)+131.1*(1.028-log(sigma))*(h/lambda0)^0.5+12.48*(1+0.18*log(sigma)*(W(1,i)/h)/(sigma-2.06+0.85*(W(1,i)/h)^2)^0.5);;
        else if AA_t(k,i)>0.075/2&AA_t(k,i)<1/2
                Z_T(k,i)=133+10.34*log((sigma-1.8)^2)+2.87*(2.96+(sigma-1.582)^2)*((W(1,i)/h+2.32*sigma-0.56)*((32.5-6.67*sigma)*(100*(h/lambda0))^2-1))^0.5+(684.45*h/lambda0)*(sigma+1.35)^2+13.23*((sigma-1.722)*(h/lambda0))^2;
            end
        end
        
        
        A_T(k,i)=cos(delta_seta_T);%A代表输出端口剩余的电压
        B_T(k,i)=j*Z_T(k,i)*((i-0.5)*delta_x_T)*sin(delta_seta_T);%传输线上的阻抗
        C_T(k,i)=j*sin(delta_seta_T)/(Z_T(k,i)*((i-0.5)*delta_x_T));%输出端口的导纳
        D_T(k,i)=cos(delta_seta_T);%输出端口的剩余电流
        
        
    end
    
    
    
    for i=1:1:Kn
         AA_n(k,i)=Wn(1,i)/lambda0;
        if  AA_n(k,i)>0.0015/2& AA_n(k,i)<0.075/2
             Z_N(k,i)=60+3.69*sin((sigma-2.22)*pi/2.36)+133.5*log(10*sigma)*(AA_t(k,i))^0.5+2.81*(1-0.011*sigma*(4.48-log(sigma)))*(W(1,i)/h)*log(100*h/lambda0)+131.1*(1.028-log(sigma))*(h/lambda0)^0.5+12.48*(1+0.18*log(sigma)*(W(1,i)/h)/(sigma-2.06+0.85*(W(1,i)/h)^2)^0.5);
        else if AA_n(k,i)>0.075/2& AA_n(k,i)<1/2
                Z_N(k,i)=133+10.34*log((sigma-1.8)^2)+2.87*(2.96+(sigma-1.582)^2)*((W(1,i)/h+2.32*sigma-0.56)*((32.5-6.67*sigma)*(100*(h/lambda0))^2-1))^0.5+(684.45*h/lambda0)*(sigma+1.35)^2+13.23*((sigma-1.722)*(h/lambda0))^2;
            end
        end
        
        
        A_N(k,i)=cos(delta_seta_N);%A代表输出端口剩余的电压
        B_N(k,i)=j*Z_N(k,i)*((i-0.5)*delta_x_N)*sin(delta_seta_N);%传输线上的阻抗
        C_N(k,i)=j*sin(delta_seta_N)/(Z_N(k,i)*((i-0.5)*delta_x_N));%输出端口的导纳
        D_N(k,i)=cos(delta_seta_N);%输出端口的剩余电流
        
    end
    
    
    A_T_1=F_T(A_T,B_T,C_T,D_T,Kt,k);
%     A_T_1
    A_N_1=F_T(A_N,B_N,C_N,D_N,Kn,k);
%     A_N_2(k)=A_N_1;
    An_1(k)=A_N_1(1,1);
    At_1(k)=A_T_1(1,1);
    Bn_1(k)=A_N_1(1,2);
    Bt_1(k)=A_T_1(1,2);
    Cn_1(k)=A_N_1(2,1);
    Ct_1(k)=A_T_1(2,1);
    Dn_1(k)=A_N_1(2,2);
    Dt_1(k)=A_T_1(2,2);
end

% plot(x_n,Wn,'b',x,W,'r');

error=f_error(An_1,At_1,Bn_1,Bt_1,Cn_1,Ct_1,Dn_1,Dt_1,M);

% fmincon('fun1(Cn)',rand(1,11)/20-0.05,[],[],[],[],(-1)*ones(1,11),ones(1,11),[])


