% ��⸴���ĸ���5��-16��-16����η�������������Щ����ͼ�α�����
% ֱ����⸴���ĸ�
c=-16;
res_c=c^(1/5);
res_c

% �������ʽ������и�
% p(r)=r^5-c
p=[1,0,0,0,0,-c];
r=roots(p);
r

% ͨ��ͼ�α�ʾ��
mag=abs(r(1));       % ���㸴����ģ
mag
t=0:pi/30:2*pi;      % ����0~2��֮��Ĳα���������
x=mag*sin(t);
y=mag*cos(t);
plot(x,y,'b'),grid on       % ����һ���뾶Ϊmag��Բ
hold on
plot(r(4),'.','MarkerSize',30,'color','r')       % ���Ƶ�һ����
plot(r([1,2,3,5]),'o','MarkerSize',15,'color','b')       % ����������
axis([-3,3,-3,3]),axis square       % ͼ�ΰ���x��y�ȱ�������
hold off