% �ṹ�庯��ʾ��������ǰ��Ľṹ��

data1={3.0,5.0,'sqrt(7)'};
data2={[0,0] [1 1] [3 5]};
data3={'--' '...' '-.-'};
data4={'red' 'blue' 'yellow'};
data5={'yes' 'no' 'no'};
circle=struct('radius',data1,'center',data2,'linestyle',data3,...
              'color',data4,'filled',data5)
          
center=cat(1,circle.center)       % cat����
[c1,c2,c3]=deal(circle.color)     % ��ȡ�ṹ���е�Ԫ��
[circle.radius]=deal(13,27,36)    % Ϊ�ṹ����ֶθ�ֵ
circle.radius

fieldnames(circle)                % ��ȡ�ֶ���
isfield(circle,'radius')          % �ж��Ƿ�Ϊ�ֶ�
orderfields(circle)               % �ֶ�����
circle_new=rmfield(circle,'filled')       % ɾ���ֶ�