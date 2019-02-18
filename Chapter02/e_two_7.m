% 运算产生溢出的例子

a=int8(randperm(8))
a=a+120
b=cast(a,'uint8')
b-125