% 二维数组排序
A=randn(3,4)
[As,idx]=sort(A)

% 对某一列进行排序
[tmp,idx]=sort(A(:,3));    % 第三列进行排序
As=A(idx,:)                % 利用idx向量来重新排序

% 对行进行排序
As=sort(A,2)