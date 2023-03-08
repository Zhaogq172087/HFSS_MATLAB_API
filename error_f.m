function f=error_f(An_1,At_1,Bn_1,Bt_1,Cn_1,Ct_1,Dn_1,Dt_1,M)
sum=0;
Z_t=600;%这里的Z_T一共有Kn个数据，就是分割的段数
for i=1:M
    sum=sum+0.25*((An_1(i)-At_1(i))^2+(Bn_1(i)-Bt_1(i))^2/(Z_t^2)+Z_t^2*(Cn_1(i)-Ct_1(i))^2+(Dn_1(i)-Dt_1(i))^2);
end
sum=(sum/M)^0.5;
f=abs(sum);


% A = A_T_1;
% B = A_N_1;
% 
% % 计算误差矩阵 E
% E = A - B;
% 
% % 计算 Frobenius 范数
% err = norm(E, 'fro');
% f=(err/M)^0.5;
% % 输出误差值
% fprintf('The Frobenius norm of the error matrix is %.4f\n', f);
