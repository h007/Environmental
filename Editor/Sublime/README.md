http://yanhaijing.com/tool/2014/10/24/my-sublime/
http://lucida.me/blog/sublime-text-complete-guide/
http://www.cocoachina.com/programmer/20150715/12550.html
http://www.cnblogs.com/dudumao/p/4054086.html
https://github.com/liveNo/Sublime-Tutorial
https://developers.google.com/web/tools/setup/workspace/setup-editor#install-sublime-text-editor
http://www.zhihu.com/question/19976788
http://www.cnblogs.com/leecanz/archive/2012/03/04/2379446.html
https://packagecontrol.io/browse
http://python.jobbole.com/81312/
http://www.imooc.com/article/2931

```
-----------------html---------------
Autoprefixer

ColorPicker

Emmet

HTML-CSS-JS prettify

Git Gutter

Alignment (代码对齐) Ctrl+ALt+A

Gutter Color

Note: This is only available in Sublime Text 3

-----------python-----------------
pcip
install
SublimeREPL
restart 
pcip
SublimeREPL
select SublimeREPL:python

HTMLBeautify：格式化HTML。
AutoPEP8：格式化Python代码。
Alignment：进行智能对齐。

删除当前行(ctrl+shift+k)
切换项目 Ctrl+Alt+A
```
[Anaconda Anaconda Python IDE](http://python.jobbole.com/81312/)  相似SublimeCodeIntel 
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
[addinfo](http://blog.csdn.net/juhnxu/article/details/42462763)
[write a sublime plugin](http://www.jianshu.com/p/f226937ff56e)
