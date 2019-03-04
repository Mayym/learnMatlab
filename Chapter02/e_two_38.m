% 数字和字符串间的转换

% 字符串转化函数（以mat2str函数为例）
u=mat2str(pi*eye(2))
size(u)

% fprintf函数
fprintf('%.5e',pi^2)

% sprintf函数
i=9;
jobNo=sprintf('work%.0f.dat',i)

% sscanf函数从字符串中提出数值
v=version       % 获取版本号
sscanf(v,'%f')
sscanf(v,'%d')

% str2double
str2double('2.4-3.7*j')

% str2num
x=sqrt(3);
s='[sqrt(7)j;exp(1)x-pi]'       % 带变量的字符串
str2num(s)

s='[sqrt(7)j;exp(1)sqrt(7)-pi]'       % 带变量的字符串
str2num(s)                            % 结果应该是数组？还是空的？
