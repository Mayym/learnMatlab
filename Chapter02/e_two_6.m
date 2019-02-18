b=int8(randperm(9))
class(b)
c=cast(b,'uint16')
% b+c:Error using:Integers can only be combined with integers of the same
% class,or scalar doubles
c+5
class(ans)