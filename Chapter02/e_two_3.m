% 定义矩阵A和矩阵B
A=round(rand(3)*10)
B=magic(3)

% 矩阵的叉乘和点乘
C1=A*B
C2=A.*B

% 矩阵的左除和右除
D1=A./B
D2=A.\B

% 矩阵的乘方
E1=A.^2
E2=A^2