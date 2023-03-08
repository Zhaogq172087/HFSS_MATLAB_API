function f=f_error(An_1,At_1,Bn_1,Bt_1,Cn_1,Ct_1,Dn_1,Dt_1,M)
sum=0;
Z_t=600;
for i=1:M
    sum=sum+0.25*((An_1(i)-At_1(i))^2+(Bn_1(i)-Bt_1(i))^2/(Z_t^2)+Z_t^2*(Cn_1(i)-Ct_1(i))^2+(Dn_1(i)-Dt_1(i))^2);
end
sum=(sum/M)^0.5;
f=abs(sum);