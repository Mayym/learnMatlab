% ��Ԫ���麯��ʵ��

% ��Ԫ���麯��
B={[1 2],'May';3+3*i,5}
y=B(2,2)
iscell(y)       % �ж��Ƿ�Ϊ��Ԫ����
isa(y,'cell')
isa(y,'double')

a=ones(2,3);
b=zeros(2,1);
c=(5:6)';
F={a b c}
celldisp(F)

[r s t]=deal(F{:})       % deal��������
cellfun('isreal',F)      % cellfun��������

% num2cell����
a=randn(3,4)
b=num2cell(a,1)
c=num2cell(a)