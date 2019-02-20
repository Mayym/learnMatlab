% 复数的表达和书写
z1=5+4i;       % 一般的表达形式
z1
z2=3+5*i;      % 通过运算符的直角坐标形式来定义
z2
z3=2*exp(i*pi/3);       % 极坐标形式表达复数
z3
c0=complex(1,2);        % 通过函数定义复数
c0
c1=sqrt(-3);            % 运算得到复数
c1
% c2=9+sin(0.5)i: Error:Unexpected MATLAB expression
c2=9+sin(0.5)*i;        % 符号函数定义
c2
z=z1*z2/z3;
z