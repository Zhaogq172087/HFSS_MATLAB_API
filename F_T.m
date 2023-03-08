function P=F_T(A_T,B_T,C_T,D_T,Kn,k)

%  A=[1,0;0,1];
%  for i=1:1:Kn
%     B=[A_T(k,i),B_T(k,i);C_T(k,i),D_T(k,i)];
%      A=A*B;
%  end   
%      
     % 定义十个2*2矩阵
% 定义3D数组的大小
m = 2;
n = 2;
M = Kn;

% 创建一个空的3D数组
matrices = zeros(m, n, M);

% 循环遍历每个矩阵，随机生成并存储到3D数组中
for i = 1:M
    matrices(:,:,i) = [A_T(k,i),B_T(k,i);C_T(k,i),D_T(k,i)];
end

% 显示结果
% disp(matrices);

% 计算所有矩阵的乘积
P = matrices(:,:,1);
for i = 2:Kn
    P = P * matrices(:,:,i);
end

% 显示结果
% disp(P);
 
%  a=P(1,1);
%  b=P(1,2);
%  c=P(2,1);
%  d=P(2,2);