% 高维数组的处理和操作

% 高维数组的降维操作
A=[1 2 3 4;5 6 7 8;9 10 11 12]
B=reshape(A,[2 2 3]);
C=cat(4,B(:,:,1),B(:,:,2),B(:,:,3))
D=squeeze(C)       % 降维操作

% 索引转换
sub2ind(size(D),1,2,3)
[i,j,k]=ind2sub(size(D),11)

% flipdim函数操作
D
flipdim(D,1)       % 按行进行翻转
flipdim(D,2)       % 按列进行翻转
flipdim(D,3)       % 按页进行翻转

% shiftdim函数的操作
shiftdim(D,1)       % 移动一维

% permute函数和ipermute函数操作
E=permute(D,[3 2 1])
F=ipermute(E,[3 2 1])