% ��⺯��ʾ��

% NaNs�Ϳ��������
a=[1 2 inf nan]
b=sqrt(a)       % ��ѧ����
c=(a==nan)
d=(a~=nan)
g=isinf(a)      % �жϺ���
i=isnan(a)      % �жϺ���
size([])        % ������Ĵ�С
isempty([])     % �жϺ���

% �����жϺ���
isstudent
ispc
isunix

% �ж��Ƿ�Ϊ����
M=randperm(10)
isvector(M)

% �ж��Ƿ�Ϊһ������
isobject(M)