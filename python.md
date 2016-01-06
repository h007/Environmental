* Python开发生态环境简介
  * https://github.com/dccrazyboy/pyeco/blob/master/pyeco.rst
* * [安装Python 3.5](http://www.liaoxuefeng.com/wiki/0014316089557264a6b348958f449949df42a6d3a2e542c000/0014316090478912dab2a3a9e8f4ed49d28854b292f85bb000)
* [virtualenv 廖雪峰python](http://www.liaoxuefeng.com/wiki/0014316089557264a6b348958f449949df42a6d3a2e542c000/001432712108300322c61f256c74803b43bfd65c6f8d0d0000) --virtualenv 用来创建虚拟环境
* [virtualenvwrapper 则用来管理虚拟环境](https://virtualenvwrapper.readthedocs.org/en/latest/install.html)
* [ITeye lantian_123](http://liuzhijun.iteye.com/blog/1872241)

* [简书 ndrew_liu ](http://www.jianshu.com/p/08c657bd34f1)
* [510CTO zbwh886](http://qicheng0211.blog.51cto.com/3958621/1561685)
* [blogs ftofficer](http://blogs.360.cn/blog/how-360-uses-python-1-virtualenv/)
* 
```
用pip安装virtualenv： pip install virtualenv
2.创建目录
mkdir myproject
cd myproject

3.创建一个独立的Python运行环境，命名为venv
virtualenv --no-site-packages venv

下面会显示
Using base prefix 'c:...\programs\python\python35' --系统默认python版本就是你加入环境变量(path)python版本
New python executable in venv\Scripts\python.exe
Installing setuptools, pip, wheel...done.

如果系统有多个python版本C:\Python27  C:\Python34 C:\Python35
如A 项目需要python35
virtualenv --no-site-packages -p C:\Python35\python.exe venv

4.进入venv 环境 (Windows 环境进入venv在venv同级目录)
venv\Scripts\activate

5.退出环境一样，使用
deactivate
命令


总结
1.

pip install virtualenv

2.

mkdir myproject
cd myproject

3.

virtualenv --no-site-packages venv --系统默认python版本就是你加入环境变量(path)python版本
或
virtualenv --no-site-packages -p C:\Python35\python.exe venv

5.
venv\Scripts\activate
deactivate


```
