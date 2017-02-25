node -v
@echo off

echo 欢迎使用 
echo 注意
echo a.请以管理员身份运行此文件
echo b.window下保存GBK格式
echo c.批处理一闪即逝的几种情况分析 (https://www.jayxon.com/batch-file-fleeting/) 批处理文件名中包含“^&”、“^^”
echo d. 转义符 http://www.cnblogs.com/newsea/p/3866413.html 

rem 期望得到的字符
rem 转义后字符
rem 说明
rem %	%%	May not always be required in doublequoted strings, just try
rem ^	^^	May not always be required in doublequoted strings, but it won't hurt
rem &	^&
rem <</code>	^<</code>
rem >	^>
rem |	^|
rem '	^'	Required only in the FOR /F "subject" (i.e. between the parenthesis),unless backq is used
rem `	^`	Required only in the FOR /F "subject" (i.e. between the parenthesis), ifbackq is used
rem ,	^,	Required only in the FOR /F"subject" (i.e. between the parenthesis), even in doublequoted strings
rem ;	^;
rem =	^=
rem (	^(
rem )	^)
rem !	^^!	Required only when delayed variable expansionis active
rem \	\\	Required only in the regex pattern of FINDSTR
rem [	\[
rem ]	\]
rem "	\"

echo e. 注释
echo  ^r^e^m 不显示该行
echo  ^:^: 不显示该行
echo   ^%...^% 相当于Ｃ中的//

rem DOS批处理中的特殊符号 http://www.2cto.com/os/201309/241025.html
echo  ---------------------------------------------------
echo 根据当前node版本号使用命令(其实可以改进判断是否需要切换版本，但是 相同版本下切换 gnvm 会警告，并忽略切换命令  )
echo  0.退出
echo 需要切换node版本
echo  1.jsbin使用node 0.10.27   gnvm use  0.10.27  jsbin
echo  2.ghost使用node 4.2.2     gnvm use  4.2.2    node  index.js （当前文件应该在ghost目录 同index.js 同级别 或者指定 index.js 绝对路径）
echo 不需要切换node版本
echo  3.jsbin使用 jsbin
echo  4.ghost使用  node  index.js

echo  ---------------------------------------------------
set /p s=请输入任务前面的数字，按enter确定:
if %s% equ 1 goto a
if %s% equ 2 goto b
if %s% equ 3 goto c
if %s% equ 4 goto d
if %s% equ 0 goto e

:a
gnvm use  0.10.27 && jsbin


:b
gnvm use  4.2.2 
node  E:\doc\blog\Ghost-0.7.4-zh-full\index.js


:c
jsbin


:d
node  E:\doc\blog\Ghost-0.7.4-zh-full\index.js

:e
pause
exit
