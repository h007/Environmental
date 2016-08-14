
https://ftp.gnu.org/gnu/emacs/windows/emacs-24.3-bin-i386.zip

```
.emacs 默认没有。
.emacs 文件生成，修改默认配置并保存。
如： Options->Use CUA keys()->save Options
``
```
C:\Users\The current user name\Roaming\.emacs 
```
>>
(load-file "D:/emacs/.emacs")
>>

```
D:\emacs\.emacs
```
>>
(setenv "HOME" "D:/emacs")
(setenv "PATH" "D:/emacs")
;;(setq default-directory "") luanyong
;;set the default file path c-x c-f find  filed
(setq command-line-default-directory "c:/" )
>>
```
 激活 org-mode
把下面几行加到 .emacs 文件里。后三行是为命令定义全局快捷键――请改成适合你自己的。

;; The following lines are always needed. Choose your own keys.
(add-to-list 'auto-mode-alist '("\\.org\\'" . org-mode))
(add-hook 'org-mode-hook 'turn-on-font-lock) ; not needed when global-font-lock-mode is on
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitchb)
设置之后，打开 .org 扩展的文件会自动进入 org 模式
```
;;------------------下面可选------------vim 模式org----------------------------------------------------------------------
;;-----------------------------------插件直接下载 在配置也可-------------------------------------------------------------
;;http://emacswiki.org/emacs/Evil#toc1  
;; org 等等一系列包
;;  M-x list-packages
;;  C-s evil
;;Moving cursor over package name.
;;	i
;;	x
;;	i - mark for installation, x - to execute
;; org 包同样安装

(require 'package)
(push '("marmalade" . "http://marmalade-repo.org/packages/")
	     package-archives )
(push '("melpa" . "http://melpa.milkbox.net/packages/")
    	 package-archives)

(package-initialize)


;  Enable evil
;(add-to-list 'load-path "~/.emacs.d/elpa/evil-20151101.1655")
;(require 'evil)
;(evil-mode 1)

;; org http://www.cnblogs.com/Open_Source/archive/2011/07/17/2108747.html 
;; http://orgmode.org/

```
