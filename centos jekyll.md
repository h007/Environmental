http://jekyllrb.com/docs/installation/

http://jekyllcn.com/docs/installation/

http://jekyllbootstrap.com/usage/jekyll-quick-start.html

http://jekyllcn.com/

# Install Ruby 1.9.3 with RVM on CentOS7

https://devops.profitbricks.com/tutorials/install-ruby-214-with-rvm-on-centos/

http://tecadmin.net/install-ruby-1-9-3-or-multiple-ruby-verson-on-centos-6-3-using-rvm/#

```
* Install RVM
yum -y install tar which
yum -y install patch libyaml-devel libffi-devel glibc-headers autoconf gcc-c++ glibc-devel readline-devel zlib-devel openssl-devel bzip2 automake libtool bison

gpg2 --keyserver hkp://keys.gnupg.net --recv-keys D39DC0E3
curl -L get.rvm.io | bash -s stable

* Install Ruby
source /etc/profile.d/rvm.sh

rvm install 1.9.3
rvm install 2.1.4
rvm list
rvm use 1.9.3--default
ruby --version
rvm use 2.1.4  #切换到 2.1.4
rvm system --default # 查看系统默认版本

我试验了 只有1.9.3 可以

```
# [rubygems](https://rubygems.org/pages/download) 
```
 git clone https://github.com/rubygems/rubygems.git
 cd rubygems/
 ruby setup.rb
 ruby setup.rb --help
```

# [Jekyll](https://rubygems.org/gems/jekyll/versions) -v '2.4.0'

 https://ruby.taobao.org/

 ```
 $ gem sources --add https://ruby.taobao.org/ --remove https://rubygems.org/
$ gem sources -l
*** CURRENT SOURCES ***

https://ruby.taobao.org
# 请确保只有 ruby.taobao.org
 ```
  gem install jekyll  -v '2.4.0'
 ```

# [NODEJS](https://github.com/nodejs/node-v0.x-archive/wiki/Installing-Node.js-via-package-manager?utm_source=%5Bdeliciuos%5D&utm_medium=twitter)

```
curl --silent --location https://rpm.nodesource.com/setup | bash -
yum -y install nodejs 

yum install gcc-c++ make
# or: yum groupinstall 'Development Tools'
```

# python

```
yum install python
python -V

不小心输成 python -v ( quit(), exit(), 或者Ctrl-D退出python命令行)
```

## pip install Pygments

[前提Pygments 安装 pip](http://sharadchhetri.com/2014/05/30/install-pip-centos-rhel-ubuntu-debian/)

```
启用第三方软件库 [epel ](http://freeloda.blog.51cto.com/2033581/1260824)
yum install epel-release
rpm -ivh http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm
```
```
  jekyll new my-awesome-site
 cd my-awesome-site
~/my-awesome-site $ jekyll serve
打开浏览器 
http://localhost:4000
http://127.0.0.1:4000
http://0.0.0.0:4000
http://ip:4000     # ip:192.168.88.88 你的局域网之地址
 
 局域网内 别的电脑访问 http://ip:4000
 防火墙开放 4000 端口
  firewall-cmd --zone=public --add-port=4000/tcp --permanent

使用 jekyll-bootstrap
git clone https://github.com/plusjade/jekyll-bootstrap.git
$ cd jekyll-bootstrap
$ jekyll serve

 ```


http://jekyllcn.com/docs/configuration/

http://jekyllcn.com/docs/configuration/

