% ���ֺ��ַ������ת��

% �ַ���ת����������mat2str����Ϊ����
u=mat2str(pi*eye(2))
size(u)

% fprintf����
fprintf('%.5e',pi^2)

% sprintf����
i=9;
jobNo=sprintf('work%.0f.dat',i)

% sscanf�������ַ����������ֵ
v=version       % ��ȡ�汾��
sscanf(v,'%f')
sscanf(v,'%d')

% str2double
str2double('2.4-3.7*j')

% str2num
x=sqrt(3);
s='[sqrt(7)j;exp(1)x-pi]'       % ���������ַ���
str2num(s)

s='[sqrt(7)j;exp(1)sqrt(7)-pi]'       % ���������ַ���
str2num(s)                            % ���Ӧ�������飿���ǿյģ�
