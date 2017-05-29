# [emacs](https://www.gnu.org/software/emacs/tour/)
  * [wikipedia](https://zh.wikipedia.org/wiki/Emacs)
  * [Download](https://ftp.gnu.org/gnu/emacs/windows/)
  * [Guide 如何一年内成为emacs高手](https://github.com/redguardtoo/mastering-emacs-in-one-year-guide/blob/master/guide-zh.org)
    * [陈斌 blog](http://blog.binchen.org/)
    * [Emacs – 陈斌](https://codetimecn.com/episodes/emacs)
    * [ergoemacs](http://ergoemacs.org/emacs/emacs.html)
    * [李杀网](http://xahlee.org/)
    * [emacs-china](https://emacs-china.org/)
    * [book.emacs-china](http://book.emacs-china.org/)
    * [lujun9972 && emacs 丰富笔记](https://github.com/lujun9972/lujun9972.github.com/tree/source/Emacs%E4%B9%8B%E6%80%92)
    * [emacs新手入门资料汇集地](https://github.com/emacs-china/hello-emacs)
    * [Interview with Richard Stallman](http://hackerpublicradio.org/eps.php?id=1116)
  
    * [HUB](http://blog.csdn.net/PfanAya/article/category/784884)  --CSDN 解决方案
    
    * [HUB2](http://www.cnblogs.com/robertzml/tag/Emacs/)         -- 基础教程
    
     ```
     C-x 1	关闭其它窗口
     C-x 2	垂直拆分窗口
     C-x 3	水平拆分窗口
     C-x 0	关闭当前窗口
     C-x o	选择下一个窗口
     ```
    * [zhihu](http://www.zhihu.com/topic/19572409)
    * [王垠](http://arch.pconline.com.cn//pcedu/soft/gj/photo/0609/865628.html)
    * [2](http://www.emacswiki.org/emacs/%E5%9F%BA%E6%9C%AC%E6%93%8D%E4%BD%9C)
    * [3](http://www.cbi.pku.edu.cn/chinese/documents/csdoc/emacs/)
    * [4](http://www.ibm.com/developerworks/cn/education/linux/l-emacs/l-emacs.html)
    * [5](http://www.jianshu.com/p/b4cf683c25f3)
  
# emacs 环境配置 插件安装

 * package
 * [melpa](https://melpa.org)
 ```
 Alt + X list-packages
 回车
 搜索包 Ctrl+S 
 js2-mode
 回车
 未找到匹配结果
 继续 Ctrl+ S  去找下一个
 ```

 * Evim
  * http://emacswiki.org/emacs/Evil --
 * org
  * http://orgmode.org/
  * http://www.cnblogs.com/Open_Source/archive/2011/07/17/2108747.html
  * http://forrestchang.github.io/2015/08/29/use-emacs-org-mode-build-blog/

## emacs environment configuration plug-in installation
* [emacs game](http://www.admin10000.com/document/4013.html)
* http://www.emacswiki.org/emacs/CategoryGames
```
同时按下Esc键和x(执行)，然后输入你想玩的游戏的名字：

Esc-x OR M-x
pong 

 5 M-x hanoi
　　要退出Emacs的话，同时按下ctrl键和x，然后是ctrl+c：

Ctrl-x
Ctrl-c
```

##  [emacs 中文输入法](https://github.com/tumashu/chinese-pyim)

```
Alt + X list-packages
 回车
 搜索包 Ctrl+S 
 chinese-pyim
 回车
 未找到匹配结果
 继续 Ctrl+ S  去找下一个
 
在 emacs 配置文件中（比如: ~/.emacs）添加如下代码：

(require 'chinese-pyim)
(require 'chinese-pyim-basedict) 
(chinese-pyim-basedict-enable) 

;;激活 Chinese-pyim

(setq default-input-method "chinese-pyim")
(global-set-key (kbd "C-\\") 'toggle-input-method)

深入配制参考原文
如添加词库
https://github.com/tumashu/chinese-pyim#添加词库文件

```

