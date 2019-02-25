% 创建结构体

% 直接赋值方法创建结构体
circle.randius=3.0;
circle.center=[0 0];
circle.color='red';
circle.linestyle='--'

% 添加第二个结构体元素使之成为结构体数组
circle(2).radius=5.0;
circle(2).center=[1 1];
circle(2).color='blue';
circle(2).linestyle='...'

% 为结构体添加新的字段，其他元素自动获取该字段，但需要赋值
circle(1).filled='yes'

% 显示filled字段的内容
circle.filled


% 用struct函数创建
data1={3.0,5.0,'sqrt(7)'};
data2={[0,0] [1 1] [3 5]};
data3={'--' '...' '-.-'};
data4={'red' 'blue' 'yellow'};
data5={'yes' 'no' 'no'};
circle=struct('radius',data1,'center',data2,'linestyle',data3,...
              'color',data4,'filled',data5)