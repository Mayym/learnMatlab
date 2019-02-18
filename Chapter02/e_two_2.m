% 绘制衰减曲线 y = exp(-t/2.5) * sin3t,其中t的取值范围为[0,4π]

t=0:pi/50:5*pi;            % 定义自变量t的取值数组
y=exp(-t/2.5).*sin(3*t);   % 计算对应于自变量数组的y数组，注意为点乘方式
plot(t,y,'-b','LineWidth',2)  % 绘制曲线
axis([0,5*pi,-1,1])
xlabel('t/s'),ylabel('y')
title('y-t curve')