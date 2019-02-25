% 通过cell函数为单元数组赋值
D=cell(2,3)
D{1,1}=randperm(5)
D{1,2}='May'
D(2,3)={[1 2;3 4]}