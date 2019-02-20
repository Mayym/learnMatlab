% 求解复数的根：5√-16（-16的五次方根），并将这些根用图形表达出来
% 直接求解复数的根
c=-16;
res_c=c^(1/5);
res_c

% 构造多项式求解所有根
% p(r)=r^5-c
p=[1,0,0,0,0,-c];
r=roots(p);
r

% 通过图形表示根
mag=abs(r(1));       % 计算复数的模
mag
t=0:pi/30:2*pi;      % 产生0~2π之间的参变量采样点
x=mag*sin(t);
y=mag*cos(t);
plot(x,y,'b'),grid on       % 绘制一个半径为mag的圆
hold on
plot(r(4),'.','MarkerSize',30,'color','r')       % 绘制第一个根
plot(r([1,2,3,5]),'o','MarkerSize',15,'color','b')       % 绘制其他根
axis([-3,3,-3,3]),axis square       % 图形按照x和y等比例绘制
hold off