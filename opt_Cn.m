
function Cn_best = opt_Cn;

% 随机生成一个1x10的矩阵Cn

Cn=trnd(7,[1,10])/30;

% 给定初始误差
error = compute_error(Cn);

% 设定梯度下降的步长
alpha = 0.1;

% 设置最大迭代次数
max_iters = 10;

% 记录迭代次数
iters = 0;

% 开始迭代
while error > 2 && iters < max_iters
    % 计算误差的梯度
    gradient = zeros(1, 10);
    
    for i = 1:10
        % 计算当前元素的梯度
        temp = Cn;
       
        if temp(i) < -1 || temp(i) > 1
            break
        else temp(i) = temp(i) + 0.0001;
            
        end
        
        error1 = compute_error(temp);
        gradient(i) = (error1 - error) ;
         
    end
    % 更新Cn
%     Cn = Cn - learning_rate * grad;
%      new_error = error_function(Cn);

%     for iter = 1:max_iter
%     % 计算梯度
%     grad = gradient(@(x) error_function(x), Cn);
%     
%     % 更新Cn
%     Cn = Cn - learning_rate * grad;
%     
%     % 计算新的error
%     new_error = error_function(Cn);
%     
%     % 判断是否收敛
%     if abs(new_error - error) < 1e-6
%         break;
%     end
    
    
    
    % 更新error
%     error = new_error;
%         if abs(new_error - error) < 0.02
%         break;
%         end


    
Cn = Cn - alpha * gradient;
    
% 将大于1的元素值缩小到 (-1, 1) 的范围内
% gradient(Cn > 1) = (Cn(Cn > 1) - 1) / max(Cn) * 2 - 1;
    % 更新每个元素
%     temp=Cn;
%     for i=1:10
%         if temp(i) > -1 && temp(i) < 1
%             
%         end
%         
%     end

if all(abs(Cn)<=1)
    disp('所有元素的值都在(-1,1)之间');
    % 这里可以添加程序继续运行的代码
     error_new = compute_error(Cn);
    
    % 判断是否已收敛
    if abs(error_new - error) < 0
       error = error_new
    end
else
    disp('矩阵中有元素的值超出(-1,1)之间');
    % 这里可以添加程序退出或报错的代码
end

     iters = iters + 1
    
    % 计算新的误差
   
    
    
   
end
Cn_best=Cn;
% 输出最终结果
disp(Cn);

