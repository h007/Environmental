
```
set encoding	设置Vim的内部编码方式
set termencoding	设置Vim的屏幕显示编码
set fileencoding	设置文件的编码方式
set fileencodings	设置Vim的解码列表
```

#  Vim 编码设置
http://edyfox.codecarver.org/html/vim_fileencodings_detection.html
http://liuzhijun.iteye.com/blog/1842110
http://liuzhijun.iteye.com/category/270228
```
 设置vim内部编码格式
set encoding=utf-8

" 解决windows下如果encoding设置utf-8，菜单会乱码问题
set langmenu=zh_CN.UTF-8
language message zh_CN.UTF-8
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim

"默认文件编码
set fileencoding=utf-8 
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
```


http://www.cnblogs.com/h2appy/archive/2008/08/14/1267593.html
