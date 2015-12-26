1. [Linux下文本文件中^M 符号问题的解决]
```
在linux下，不可避免的会用VIM打开一些windows下编辑过的文本文件。我们会发现文件的每行结尾都会有一个^M符号，这是因为 DOS下的编辑器和Linux编辑器对文件行末的回车符处理不一致，

对于回车符的定义：
windows：0D0A
unixlinux: 0A
MAC: 0D

比较快捷的去除这些符号的方法有这么几种：

（1）是用VI的命令：
使用vi打开文本文件
vi dos.txt
命令模式下输入

1 :set fileformat=unix
2 :w
(2) VI下使用正则表达式替换

1 g/^M/s/^M//
或者

1 %s/^M//g
（3）使用sed 工具

1 sed ’s/^M//’ filename > tmp_filename
（4）既然window下的回车符多了‘ ’，那么当然通过删除‘ ’ ，也可以实现：
tr -d ” ”

（5）最后一个方法是本人最常用的方法，个人觉得最方便
在终端下敲命令：

1   $ dos2unix filename
直接转换成unix格式，就OK了！～
```
