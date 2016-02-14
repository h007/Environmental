
设置set nobackup

的位置不要靠前
可以放在
默认配置文件内容
source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim
behave mswi
的后面（以为放在最前面好像不生效）


```
" 设置取消备份，禁止临时文件生成 
"set nobackup 
set noswapfile
"set backup	"启用文件备份
set backupdir=F:\Program\ Files\Vim\tmp
set backupext=.bak

```
* [archlinux vimrc](https://wiki.archlinux.org/index.php/Vim_(%E7%AE%80%E4%BD%93%E4%B8%AD%E6%96%87))
* [github vimrc](https://github.com/search?utf8=%E2%9C%93&q=vimrc)
```
如何让VIM 不生成备份 文件(~文件)
加入
set nobackup

也可以指定一个其备份的地方:

set backupdir=D:/Program/ Files/Vim /tm
```

```
http://yyq123.blogspot.sg/2011/11/vim-backup.html

VIM学习笔记 备份文件(Backup)
Vim利用writebackup和backup两个选项，在编辑文件的过程中，自动生成备份文件，以防止异常情况下的数据丢失。

启用文件备份

在默认情况下，Vim已经设置了writebackup选项。我们可以使用以下命令，启用backup选项。vim将首先删除旧的备份文件，然后再为正在编辑的文件生成新的备份文件：

:set backup

备份文件名称

默认情况下，备份文件的名称是在原始文件名最后加上“~”后缀。例如，正在编辑一个名为“data.txt”的文件，那么Vim将产生名为“data.txt~”的备份文件。我们也可以使用以下命令，来自定义备份文件扩展名，新的备份文件名将命名为“data.txt.bu”。

:set backupext=.bu

备份文件位置

默认情况下，备份文件将存储于原文件相同的目录下。使用以下命令，可以设置备份文件存放到指定位置：

:set backupdir=C:\Temp

需要注意的是，如果在不同目录下编辑相同名称的文件，在保存退出时，Vim会将备份文件放置到同一指定的目录中，名字冲突会使已存在的备份文件被覆盖。

备份文件过滤

如果你并不需要对所有文件都进行备份，那么可以利用以下命令取消对指定目录下文件的备份：

set backupskip=D:/Temp/*

需要注意的是，Windows文件路径中斜线（/）的用法。

禁止文件备份

在保持默认writebackup选项的情况下，我们可以使用以下命令，取消备份文件的生成：

:set nobackup

需要注意的是，如果同时设置了nobackup和nowritebackup选项，那么在磁盘已满而更新文件时会造成数据的丢失，所以我们最好不要改变默认的writebackup选项。

命令小结
:set backup	启用文件备份
:set nobackup	禁止备份文件
:set backupext	设置备份文件扩展名
:set backupdir	设置备份文件存储位置
:set backupskip	过滤不需备份的文件
```
