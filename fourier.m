% % clc
% % clear all
% % 
% % f=32;
% % dt=1/f;
% % N=32;
% % n=0:N-1;k=n;
% % n=n*dt;
% % % x=0.15*sin(2*pi*n)+sin(2*pi*2*n)-0.1*sin(2*pi*3*n);
% % x=sin(2*pi*2*n);
% % y=x*exp(-1j*2*pi/N).^(n'*k);%信号模型中32个dt时刻的采样数据全部到位，和dt时刻的第k次谐波分量相乘，
% % figure(1)
% % subplot(3,1,1);stem(n,x,'filled');ylabel('x');
% % subplot(3,1,2);stem(k,abs(y),'filled');ylabel('mag X(k)');
% % subplot(3,1,3);stem(k,angle(y),'filled');ylabel('ang X(k)');
% %  %%
% % N=16;
% % n=0:N-1;k=n;
% % x=sin(pi*n/8)+sin(pi*n/4);
% % y=x*exp(-1j*2*pi/N).^(n'*k);
% % figure(2)
% % subplot(3,1,1);stem(n,x,'filled');ylabel('x');
% % subplot(3,1,2);stem(k,abs(y),'filled','MarkerFaceColor','red','MarkerEdgeColor','green');ylabel('mag X(k)');
% % subplot(3,1,3);stem(k,angle(y),'filled');ylabel('ang X(k)');
% % 
% % exponential_taper(0,0.1435,16.75,10.46,0.05)
% % 
% % %%
% % for N=8:8:16
% % n=0:N-1;k=n;
% % x=[n<=3];
% % y=x*exp(-j*2*pi/N).^(n'*k);
% % figure(3);
% % subplot(3,1,1);stem(n,x,'LineStyle','-.','MarkerFaceColor','red','MarkerEdgeColor','green');ylabel('x（n）');
% % subplot(3,1,2);stem(k,abs(y),'filled');ylabel('mag X(k)');
% % subplot(3,1,3);stem(k,angle(y),'filled');...ylabel('ang X(k)');
% % end
% % 
% % 
% clear all;
% syms t;
% % y=sin(5*t);
% y=0.15*sin(2*pi*t)+sin(2*pi*2*t)-0.1*sin(2*pi*3*t);
% T0 = 2 * pi/5; N=5;
% figure(1);
% subplot(211);
% ezplot(y , [0, 2*pi]);
% grid;
% 
% [Y1, w1] = fourierseries(y, T0, N);
% disp(Y1);
% disp(w1);
% 
% %fliplr(Y1(2:N))的意思是将Y1数组中第2到N个数字顺序反转
% %比如 Y1 数组为 [ 0, -1i/2, 0, 0, 0]
% %fliplr(Y1(2:N))) 得到就是 [ 0, 0, 0, -1i/2]
% %conj函数是求共轭
% %比如对数组 [ 0, 0, 0, -1i/2] 求共轭，得到的就是 [ 0, 0, 0, 1i/2]
% Y = [conj(fliplr(Y1(2:N)))  Y1];
% w = [-fliplr(w1(2:N))  w1];
% disp(Y);
% disp(w);
% 
% subplot(223);
% stem(w, abs(Y));%abs函数是对数组 Y 的每一个元素取绝对值
% subplot(224);
% stem(w, angle(Y));%angle函数是对数组 Y 的每一个元素求其对应的弧度
% 
% %计算函数 x 的 N 次谐波的傅里叶级数系数，函数的周期为 T0
% %数组 X 存放的是傅里叶系数，也就是幅值
% %数组 w 存放的是频率

C











