% ��������ʽ�����ַ���

% ʹ��������ʽ����
s='Public property prohibited to prolong the poping';
regexp(s,'[A-Z]')            % ���Ҵ�д�ַ�
regexp(s,'\w+','match')      % �������еĵ���
regexp(s,'p.*g','match')     % ������p��ͷ����g��β�����ⳤ�ַ���
regexp(s,'\w*(it|ih|in)\w*','match')      % ���Һ���it��ih��in�ĵ���