% ����˥������ y = exp(-t/2.5) * sin3t,����t��ȡֵ��ΧΪ[0,4��]

t=0:pi/50:5*pi;            % �����Ա���t��ȡֵ����
y=exp(-t/2.5).*sin(3*t);   % �����Ӧ���Ա��������y���飬ע��Ϊ��˷�ʽ
plot(t,y,'-b','LineWidth',2)  % ��������
axis([0,5*pi,-1,1])
xlabel('t/s'),ylabel('y')
title('y-t curve')