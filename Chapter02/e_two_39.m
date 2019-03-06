% 用正则表达式查找字符串

% 使用正则表达式查找
s='Public property prohibited to prolong the poping';
regexp(s,'[A-Z]')            % 查找大写字符
regexp(s,'\w+','match')      % 查找所有的单词
regexp(s,'p.*g','match')     % 查找以p开头，以g结尾的任意长字符串
regexp(s,'\w*(it|ih|in)\w*','match')      % 查找含有it，ih或in的单词