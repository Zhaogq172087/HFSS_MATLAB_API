function y_smooth = smooth_curve(y, N, Fc)
% y_smooth = smooth_curve(y, N, Fc)
% 该函数使用FIR低通滤波器平滑曲线y，并返回平滑后的曲线y_smooth
%
% 输入参数：
% y - 要平滑的曲线
% N - 滤波器阶数
% Fc - 截止频率
%
% 输出参数：
% y_smooth - 平滑后的曲线
% 平滑曲线

% y_smooth = smooth_curve(y, N, Fc);
% 创建低通滤波器
b = fir1(N, Fc);

% 应用滤波器
y_smooth = filtfilt(b, 1, y);


end
