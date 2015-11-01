
# [jekyllbootstrap](http://jekyllbootstrap.com/usage/jekyll-quick-start.html)

## git client download

 https://git-scm.com/downloads
```
 ssh-keygen -t rsa -C "user.email" 

 git config --global user.name "x"

 git config --global user.email "x"

 ssh -T git@github.com     #Verify that the configuration is successful
```
## 镜像 

* RubyGems 镜像 - 淘宝网

 https://ruby.taobao.org/


* 淘宝 NPM 镜像

 https://npm.taobao.org/

* pip源

 http://blog.iyestin.com/2014/03/15/python-pip-install/
```
pypi.python.org	官方源
pypi.douban.com	豆瓣源，福州
pypi.hustunique.com	华中科技大学源，武汉
pypi.tuna.tsinghua.edu.cn	清华源，北京
```
```
ruby-v
python -V

gem update && gem cleanup

cd C:\RubyDevKit
ruby dk.rb init
ruby dk.rb install
```
## syntax-highlighting

```
 gem install rouge  
 highlighter: pygments 
 
vi  C:\RubyDevKit\_config.yml
 highlighter: rouge
 pip install Pygments
 
 gem install jekyll -v '2..5.3'
```


# jekyll-bootstrap error
 *[Jekyll serve throws errors when serving default jekyll-bootstrap config #288](https://github.com/plusjade/jekyll-bootstrap/issues/288)

```
gem install jekyll    #Default 3.0.0     2015.11.1
gem uninstall jekyll  #Uninstall high version jekyll
```  
* **from:**
http://jekyll-windows.juthilo.com/

http://jekyllrb.com/docs/installation

https://rubygems.org/gems/jekyll/versions
