% ��ά����Ĵ���Ͳ���

% ��ά����Ľ�ά����
A=[1 2 3 4;5 6 7 8;9 10 11 12]
B=reshape(A,[2 2 3]);
C=cat(4,B(:,:,1),B(:,:,2),B(:,:,3))
D=squeeze(C)       % ��ά����

% ����ת��
sub2ind(size(D),1,2,3)
[i,j,k]=ind2sub(size(D),11)

% flipdim��������
D
flipdim(D,1)       % ���н��з�ת
flipdim(D,2)       % ���н��з�ת
flipdim(D,3)       % ��ҳ���з�ת

% shiftdim�����Ĳ���
shiftdim(D,1)       % �ƶ�һά

% permute������ipermute��������
E=permute(D,[3 2 1])
F=ipermute(E,[3 2 1])