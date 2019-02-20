% 单精度数据创建及混合运算
a=single(1:8)
b=ones(1,4,'single')
class(a)
class(b)

c=rand(1,8)
class(c)

d=a+c
class(d)