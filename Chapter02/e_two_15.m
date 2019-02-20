% 访问数组的内容
x=linspace(1,6,7);       % 创建一维数组
x
x(5)       % 索引访问数组元素
x(1:5)     % 访问一块数据
x(3:end)   % 访问一块数据
x(1:2:7)   % 构造访问数组
x([1 4 6 3 2 2])    % 直接构造访问数组
% x(3.2): Subscript indices must either be real positive integers or
% logicals.