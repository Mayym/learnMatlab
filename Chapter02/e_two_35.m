% �����ṹ��

% ֱ�Ӹ�ֵ���������ṹ��
circle.randius=3.0;
circle.center=[0 0];
circle.color='red';
circle.linestyle='--'

% ��ӵڶ����ṹ��Ԫ��ʹ֮��Ϊ�ṹ������
circle(2).radius=5.0;
circle(2).center=[1 1];
circle(2).color='blue';
circle(2).linestyle='...'

% Ϊ�ṹ������µ��ֶΣ�����Ԫ���Զ���ȡ���ֶΣ�����Ҫ��ֵ
circle(1).filled='yes'

% ��ʾfilled�ֶε�����
circle.filled


% ��struct��������
data1={3.0,5.0,'sqrt(7)'};
data2={[0,0] [1 1] [3 5]};
data3={'--' '...' '-.-'};
data4={'red' 'blue' 'yellow'};
data5={'yes' 'no' 'no'};
circle=struct('radius',data1,'center',data2,'linestyle',data3,...
              'color',data4,'filled',data5)