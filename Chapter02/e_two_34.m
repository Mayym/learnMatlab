% 单元数组函数实例

% 单元数组函数
B={[1 2],'May';3+3*i,5}
y=B(2,2)
iscell(y)       % 判断是否为单元数组
isa(y,'cell')
isa(y,'double')

a=ones(2,3);
b=zeros(2,1);
c=(5:6)';
F={a b c}
celldisp(F)

[r s t]=deal(F{:})       % deal函数操作
cellfun('isreal',F)      % cellfun函数操作

% num2cell函数
a=randn(3,4)
b=num2cell(a,1)
c=num2cell(a)