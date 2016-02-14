[善用佳软 sian](http://blog.sina.com.cn/s/blog_46dac66f010005kw.html)
[xbeta.info/tag/gvim](https://xbeta.info/tag/gvim)
https://cenalulu.github.io/linux/all-vim-cheatsheat/
http://derekwyatt.org/vim/tutorials/novice/#Welcome

http://www.daxixiong.com/?/article/10

# Configuration

 * http://www.solidot.org/story?sid=36254
 * https://github.com/square/maximum-awesome  --Built for Mac OS X

# [Plug-in](http://www.solidot.org/story?sid=45422)
 * [powerline](https://github.com/powerline/powerline)
 * [vim-airline](https://github.com/bling/vim-airline)


# Pathogen 配置 推荐安装方便 但是文件更大

* [在Windows平台上使用Git和pathogen管理gVim插件](http://blog.csdn.net/henter/article/details/45152137)
```
在F:\Program Files\Vim\vim-scripts 目录下
git clone https://github.com/scrooloose/nerdtree.git
随时获取最新nerdtree
复制 pathogen.vim ，放到目录 E:\Vim\vim74\autoload 下面。用任意一种文本编辑器打开 E:\Vim\_vimrc 文件，在开头添加以下一行内容：
execute pathogen#infect() 
       保存 _vimrc 文件并退出编辑。
```
* http://lostjs.com/2012/02/04/use-pathogen-and-git-to-manage-vimfiles/
* http://blog.163.com/yysfire@126/blog/static/1831747201181852059467  --此种做法未成功不建议 
* [nerdtree](https://github.com/scrooloose/nerdtree )
  *  [help](http://my.oschina.net/VASKS/blog/388907?fromerr=OJE9D5g0)

 * 帮助文件
```
Then reload vim, run :Helptags, and check out :help NERD_tree.txt

Helptags 可以省略
```
```
vim  NERDTree 切换磁盘目录
:NERDTree D:\

有个问题 P3
打开VIM时nerdtree默认是开启的。 默认目录为C:\Windows\System32， 有很多文件导致倒至VIM启动时间延长。
解决方案：
1.禁止nerdtree默认启动
2.改变默认启动目录
```

* [vim-nerdtree-tabs](https://github.com/jistr/vim-nerdtree-tabs)
```
NERD Tree有个问题在于和大多数IDE或者编辑器不同的是，在新的Tab中，NERD Tree默认是不打开的。不同的tab不能共享一个NERD Tree窗口，有人对这种方式可能就比较别扭。这时候就诞生了vim-nerdtree-tabs.该插件就解决了这个问题，它让每个tab都有相同的NERD Tree，看起来就像NERD Tree固定在最左一样。按下:NERDTreeTabsToggle就可以打开或关闭所有窗口。关闭文件窗口的时候，对于tab的NERD Tree窗口也会自动关闭。
```
* [git-nerdtree](http://foocoder.com/blog/mei-ri-vimcha-jian-wen-jian-liu-lan-qi-nerd-treeyi-ji-git-nerdtree-vim-nerdtree-tabs.html/)--可省略 中文环境下好像有问题

# 原始分散的安装插件 不推荐  但是 这样文件更小 

#  [分散的插件生成插件的帮助文件](http://www.programgo.com/article/54003140131/)
linux
:helptags ~/.vim/doc

window
:helptags F:\Program Files\Vim\vim74\doc

# NERDTree

* http://blog.csdn.net/love__coder/article/details/6659103 简单做法
* http://my.oschina.net/VASKS/blog/388907


# [Vim 的纵向编辑模式](http://www.ibm.com/developerworks/cn/linux/l-cn-vimcolumn/)
```
以 Window 版的 Vim 的纵向编辑模式由 ctrl-q启动
```
# 折行 形式 [* ](http://yyq123.blogspot.jp/2010/07/vim-wrap.html)
```
:set wrap

内容 
* 定格 空格折行显示内容
* 123
1111111111



```
