% 字符串创建和简单操作

% 创建字符串数组
t='I am May.'
size(t)         % 显示字符串大小
whos            % 显示工作空间的变量信息

% 显示字符串的ASCⅡ码
u=double(t)
abs(t)

% 将字符串的ASCⅡ码转化为字符
char(u)

% 显示字符串内容
disp(t)

% 字符串数组
char('apple','banana','pear','','orange')
strvcat('apple','banana','pear','','orange')