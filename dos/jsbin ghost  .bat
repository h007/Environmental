node -v
@echo off

echo ��ӭʹ�� 
echo ע��
echo a.���Թ���Ա������д��ļ�
echo b.window�±���GBK��ʽ
echo c.������һ�����ŵļ���������� (https://www.jayxon.com/batch-file-fleeting/) �������ļ����а�����^&������^^��
echo d. ת��� http://www.cnblogs.com/newsea/p/3866413.html 

rem �����õ����ַ�
rem ת����ַ�
rem ˵��
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

echo e. ע��
echo  ^r^e^m ����ʾ����
echo  ^:^: ����ʾ����
echo   ^%...^% �൱�ڣ��е�//

rem DOS�������е�������� http://www.2cto.com/os/201309/241025.html
echo  ---------------------------------------------------
echo ���ݵ�ǰnode�汾��ʹ������(��ʵ���ԸĽ��ж��Ƿ���Ҫ�л��汾������ ��ͬ�汾���л� gnvm �ᾯ�棬�������л�����  )
echo  0.�˳�
echo ��Ҫ�л�node�汾
echo  1.jsbinʹ��node 0.10.27   gnvm use  0.10.27  jsbin
echo  2.ghostʹ��node 4.2.2     gnvm use  4.2.2    node  index.js ����ǰ�ļ�Ӧ����ghostĿ¼ ͬindex.js ͬ���� ����ָ�� index.js ����·����
echo ����Ҫ�л�node�汾
echo  3.jsbinʹ�� jsbin
echo  4.ghostʹ��  node  index.js

echo  ---------------------------------------------------
set /p s=����������ǰ������֣���enterȷ��:
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
