* https://github.com/z007/free-programming-books-zh_CN#go
* https://github.com/Unknwon/go-fundamental-programming
* https://github.com/Unknwon/the-way-to-go_ZH_CN
* https://github.com/astaxie/Go-in-Action   --Go实战开发 Vagrant

```
以window7 32位操作系统 示范 window 其他版本类似
安装go语言包 mis(环境自动配置,把GOROOT改成GOPATH) 或zip(解压,环境自己配置)
http://www.golangtc.com/packages  (安装包下载地址)
1环境
GOPATH=C:\go
path 添加 C:\go\bin
2.gocode
配置git环境变量(前提安装git)，在Path后面追加（复制下面代码改下git的安装路径就可以了）
;D:\Program Files\Git\bin;D:\Program Files\Git\libexec\git-core;

在cmd里面输入
go get -u github.com/nsf/gocode
go install github.com/nsf/gocode
稍等片刻安装完成后，我们可以在 go/bin 目录下，发现多出了个 gocode 文件。（一定要放在bin目录下）

3
在sublime 里面 安装   gosublime(go语言提示功能)
  Ctrl+Shilft+p 等待片刻 弹出对话框  输入 GoSublime   等几秒钟 会显示 GoSublime 安装完成

 4  编写go语言 
 小例子
 package main

import (
	"fmt"
)

func main() {
	fmt.Println("go")
}

完成
 Ctrl+B 
 输入 go bulid 1.go  回车 
 输入 1或1.exe  回车 
 显示 go



 可参考以下网址
 http://www.cnblogs.com/sevenyuan/archive/2013/03/01/2938351.html
 http://www.cnblogs.com/luckyliu/p/3790907.html
```
