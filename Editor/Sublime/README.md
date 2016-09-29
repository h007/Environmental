



# [sublime](https://www.sublimetext.com/)
## [packagecontrol](https://packagecontrol.io/)

<br/> http://yanhaijing.com/tool/2016/06/30/my-sublime3/
<br/> http://www.jianshu.com/p/3cb5c6f2421c
<br/> https://segmentfault.com/a/1190000000505218
<br/> http://blog.jobbole.com/82527/
<br/> http://yanhaijing.com/tool/2014/10/24/my-sublime/
<br/> http://lucida.me/blog/sublime-text-complete-guide/
<br/> http://www.cocoachina.com/programmer/20150715/12550.html
<br/> http://www.cnblogs.com/dudumao/p/4054086.html
<br/> https://github.com/liveNo/Sublime-Tutorial
<br/> https://developers.google.com/web/tools/setup/workspace/setup-editor#install-sublime-text-editor
<br/> http://www.zhihu.com/question/19976788
<br/> http://www.cnblogs.com/leecanz/archive/2012/03/04/2379446.html
<br/> https://packagecontrol.io/browse
<br/> http://python.jobbole.com/81312/
<br/> http://www.imooc.com/article/2931


## 关闭自动更新
> Preferences → Settings User
```
{
	"color_scheme": "Packages/User/SublimeLinter/Monokai (SL).tmTheme",
	"ignored_packages":
	[
		"Vintage"
	],
	"update_check": false
}
```

```
-----------------html---------------
Vintage
如果你习惯使用vim，那么可以安装这个插件，这个插件可以让sublime像vim一样。

Autoprefixer

ColorPicker


Emmet
Emmet的前身是大名鼎鼎的Zen coding，如果你从事Web前端开发的话，
对该插件一定不会陌生。它使用仿CSS选择器的语法来生成代码，大大提高了HTML/CSS代码编写的速度。

这里是一篇演示文章http://www.iteye.com/news/27580
Emmet官网 http://docs.emmet.io/cheat-sheet/

HTMLBeautify：格式化HTML。
HTML-CSS-JS prettify
Windows: Control-Alt-Shift-F）
(need node.js  注意：格式化的文件路径中不能有中文，不然会报找不到node的错误（windows下）。
 Ctrl+Shift+P
type prettify, select HTML-CSS-JS Prettify or ht)
(删除多余空格 HTML-CSS-JS prettify   在美化 HTMLBeautify)

Alignment：进行智能对齐，对齐插件，强迫症患者必备，可以按等号对齐两边的变量
(代码对齐) Ctrl+ALt+A


AutoFileName
以前用dreamweave的时候在引用文件的时候，可以自动补全文件名的功能，这个插件让sublime有了这个功能。

AllAutocomplete
自动完成插件，可在全部打开的文件中，自动完成。



BracketHighlighter
像这些符号是成对的：花括号{}， 中括号[],括号：() ，引号“” 等。 这些符号当我们鼠标放在开始符号的位置的时候，

 希望能明显看到结尾符号在哪儿sublime默认是下划线，很不明显， 想要明显一点，可以安装插件 BracketHighlighter。


 Markdown Preview
如果你也喜欢md语法，那么安装这个插件吧，可以很方便的预览。


Terminal
可以sublime中，打开命令行，非常方便哦。还可在自定义打开的命令行，比如我就把默认命令行改为了git-bash。
只需在设置中进行如下配置即可（注意路径）。

"terminal": "D:\\Program Files\\Git\\git-bash.exe"
Terminal会占用默认的ctrl + shift + t这个快捷键，这个可以打开刚刚关闭的页面，
所以我将这个快捷键修改为 ctrl + alt + t。



HTMLEntity Snippets
当你想输入html实体标签时，然后又记不住时，使用这个插件吧。



FileDiffs
dos 文件对比
http://www.howtogeek.com/206123/how-to-use-fc-file-compare-from-the-windows-command-prompt/

Git Gutter


Gutter Color
Note: This is only available in Sublime Text 3


SideBarEnhancements
增强sublime的右键功能。

MultiEditUtils
扩展多行编辑的功能。


Package Syncing
最后推荐一个同步插件，这个插件可以在不同的机器同步配置信息和插件，非常方便，但鉴于国内的墙太高，


直接把插件给手动备份了，然后直接拖进去，或者直接去github上下载对应的包。
sublime text 3 配置 https://github.com/yanhaijing/mysublime3




Smarty
提供smarty语法的支持。Smarty插件默认的分隔符是{}，如果你使用的分隔符不同可以更改插件目录的Smarty.tmPreferences文件，
找到其中的SMARTY_LDELIM和SMARTY_RDELIM，修改为你的分隔符即可。

Liquid
提供Liquid语法支持，如果你也写博客的话不妨试试。

SyncedSidebarBg
有很多强迫症同学发现自己的目录栏和编辑部分的背景颜色不一致，这个插件可以帮你解决这个让你不爽的问题

LESS
这是一个非常棒的插件，可以让sublime支持less的语法高亮和语法提示，对于搞less的同学灰常重要，不做过多解释。

SCSS
提供sass语法高亮支持，不建议安装SASS，SCSS更适合.scss语法支持。

Pretty JSON
提供对json文件的美化和格式化功能。

jQuery
支持jquery的只能语法提示，很赞。

DocBlockr

-----------python-----------------
pcip
install
SublimeREPL
restart
pcip
SublimeREPL
select SublimeREPL:python


AutoPEP8：格式化Python代码。

删除当前行(ctrl+shift+k)
切换项目 Ctrl+Alt+A
```
[Anaconda Anaconda Python IDE](<br/> http://python.jobbole.com/81312/)  相似SublimeCodeIntel 
```
convertToUTF8和ColorPicker快捷键会产生冲突，convertoUTF8的默认转换GBK的快捷键 和 ColorPicker打开调色板的快捷键都是ctrl+shift+c 。如果你两个插件都安装了的话，就需要进行自定义了，例如： 

解决方法：打开Sublime Text --> Preferences --> Browse Packages，找到ConvertToUTF8文件夹并进入，找到对应操作系统的Default.sublime-keymap文件，直接修改成 
[
{ "keys": ["ctrl+shift++alt+c"], "command": "convert_to_utf8", "args": {"encoding": "GBK", "stamp": "0" } } 
]就行！
亲测成功！
```

```python
addinfo.py
import datetime
import sublime_plugin
class AddInfoCommand(sublime_plugin.TextCommand):
    def run(self, edit):
        self.view.run_command("insert_snippet",
            {
                "contents": "/**""\n"
                " * @Author:      name""\n"
                " * @DateTime:    "  "%s"  %datetime.datetime.now().strftime("%Y-%m-%d %H:%M:%S") +"\n"
                " * @Description: Description""\n"
                " */"
            }
        )


[
 {
        "command": "add_info",
        "keys": [
            "ctrl+shift+,"
        ]
    }
]
```
[addinfo](<br/> http://blog.csdn.net/juhnxu/article/details/42462763)
[write a sublime plugin](<br/> http://www.jianshu.com/p/f226937ff56e)
