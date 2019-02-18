a=int8(1:9)
b=int8(randperm(9))    % randperm(9)函数随机生成1-9的随机向量
a+b
a-b
a.*b    % multiplication for each element in the two vectors
a./b    % division for each element in the two vectors 
            ... “.”表示两个向量之间进行元素间的乘除运算