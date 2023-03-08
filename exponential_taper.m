function  [x,y]=exponential_taper(x1,y1,x2,y2,a,Kt)
C1=(y2-y1)/(exp(a*x2)-exp(a*x1));
C2=(y1*exp(a*x2)-y2*exp(a*x1))/(exp(a*x2)-exp(a*x1));
k=Kt; %将数据切断成100组
x=x1:((x2-x1)/(k-1)):x2;
y=2*(C1*exp(a*x)+C2);   %取y值高度的两倍
% figure(1)
% plot(x,y);
end

