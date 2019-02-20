% 特殊的双精度数
a=rand(1,8)
b=rand(1,8)

b(1:2:end)=0
a./b       % divided by zeros
b./b       % 0/0