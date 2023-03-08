% 8元天线阵列的相位差测向
clc;
clear all;
close all;

% 声明阵列中天线的数量和波长
N = 8;
lambda = 1;

% 声明信号频率和波数
f = 10e9; % 10 GHz
k = 2*pi/lambda;

% 声明相位差和阵列输出
delta_phi = zeros(N-1, N-1);
output = zeros(N-1, N-1);

% 计算相位差
for m = 1:N-1
    for n = m+1:N
        delta_phi(m,n) = k * (n-m) * lambda/2;
        delta_phi(n,m) = -delta_phi(m,n);
    end
end

% 计算阵列输出
for i = 1:N-1
    for j = i+1:N
        output(i,j) = exp(1j*delta_phi(i,j));
        output(j,i) = conj(output(i,j));
    end
end

% 绘制相位差图和阵列输出图
figure;
subplot(1,2,1);
imagesc(delta_phi);
title('相位差图');
colorbar;
subplot(1,2,2);
imagesc(abs(output));
title('阵列输出图');
colorbar;
