% 改变单元数组的结构

X=cell(3,5);
size(X)       % 计算单元数组X的大小
Y=reshape(X,5,3);
size(Y)       % 改变结构后的单元数组的大小
Y
Z=repmat(Y,1,3)       % 通过repmat来复制单元数组