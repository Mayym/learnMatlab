% ����ϡ�����

A=[0 0 0 5
    0 1 0 0
    1 5 0 0
    0 0 0 3];
As=sparse(A)       % ����ϡ�����
Af=full(As)        % �õ�ϵ������
C=sparse(1:6,1:6,ones(1,6),6,6)       % ֱ�Ӵ���ϡ�����

% �Ƚ�ϡ������������Ĵ洢���
B=eye(200);
Bs=sparse(B);
whos

% ����ϡ������ͼ
spy(As)