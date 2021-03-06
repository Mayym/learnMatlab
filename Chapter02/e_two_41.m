% 逻辑运算符示例

% 逻辑运算符示例
A=1:9;B=9-A;
tf=A>4       % 关系运算
tf=~(A>4)    % 逻辑反操作
tf=(A>2)&(A<6)    % 逻辑与操作

% 逻辑避绕式示例
a=0;b=sqrt(2);
a==0||b~=1       % a==0为真，所以逻辑或的结果必然为真，后一关系表达式不再判断
b==1&&a==0       % b==1为假，所以逻辑与的结果必然为假，后一关系表达式不再判断