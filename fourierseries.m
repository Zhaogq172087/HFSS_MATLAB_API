function [X, w]=fourierseries(x, T0, N)
    syms t;%因为传进来的x函数中包含符号 t，所以函数内部也要定义符号变量 t，否则会报错
    for k = 1: N,
%         X(k)=int(x*exp(-j*2*pi*(k-1)*t/T0), t, 0, T0)/T0;
        X(k)=int(x*cos(2*pi*(k-1)*t/T0), t, 0, T0)/T0;
        w(k)=(k-1)*2*pi/T0;
    end
end
