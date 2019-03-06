% 检测函数示例

% NaNs和空数组操作
a=[1 2 inf nan]
b=sqrt(a)       % 数学运算
c=(a==nan)
d=(a~=nan)
g=isinf(a)      % 判断函数
i=isnan(a)      % 判断函数
size([])        % 空数组的大小
isempty([])     % 判断函数

% 其他判断函数
isstudent
ispc
isunix

% 判断是否为向量
M=randperm(10)
isvector(M)

% 判断是否为一个对象
isobject(M)