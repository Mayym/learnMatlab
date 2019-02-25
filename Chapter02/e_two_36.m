% 结构体函数示例（采用前面的结构）

data1={3.0,5.0,'sqrt(7)'};
data2={[0,0] [1 1] [3 5]};
data3={'--' '...' '-.-'};
data4={'red' 'blue' 'yellow'};
data5={'yes' 'no' 'no'};
circle=struct('radius',data1,'center',data2,'linestyle',data3,...
              'color',data4,'filled',data5)
          
center=cat(1,circle.center)       % cat函数
[c1,c2,c3]=deal(circle.color)     % 提取结构体中的元素
[circle.radius]=deal(13,27,36)    % 为结构体的字段赋值
circle.radius

fieldnames(circle)                % 获取字段名
isfield(circle,'radius')          % 判断是否为字段
orderfields(circle)               % 字段排序
circle_new=rmfield(circle,'filled')       % 删除字段