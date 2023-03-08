function Cn_best_1 = opt_Cn_1;

% 随机生成一个1*10的矩阵Cn
Cn = rand(1, 10);

% 设置最大迭代次数
max_iter = 10000;

% 设置学习率
learning_rate = 0.01;

% 定义error函数
error = error_function(Cn);

% 进行迭代更新
for iter = 1:max_iter
    % 计算梯度
    grad = gradient(@(x) error_function(x), Cn);
    
    % 更新Cn
    Cn = Cn - learning_rate * grad;
    
    % 计算新的error
    new_error = error_function(Cn);
    
    % 判断是否收敛
    if abs(new_error - error) < 1e-6
        break;
    end
    
    % 更新error
    error = new_error;
end

% 输出结果
disp('优化后的Cn：');
disp(Cn);
disp(['最小的error值：', num2str(error)]);

% 定义error_function函数，该函数根据Cn中的元素计算error
function error = error_function(Cn)
    % 在此处编写error函数的计算方法
    % 示例： error = sum(Cn.^2);
end