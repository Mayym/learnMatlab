% 创建稀疏矩阵

A=[0 0 0 5
    0 1 0 0
    1 5 0 0
    0 0 0 3];
As=sparse(A)       % 创建稀疏矩阵
Af=full(As)        % 得到系数矩阵
C=sparse(1:6,1:6,ones(1,6),6,6)       % 直接创建稀疏矩阵

% 比较稀疏矩阵和满矩阵的存储差别
B=eye(200);
Bs=sparse(B);
whos

% 画出稀疏矩阵的图
spy(As)