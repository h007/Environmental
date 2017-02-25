::更新：http://dramatea.com/a/43
::作者：Dramatea
::本作品采用知识共享署名-非商业性使用-相同方式共享3.0 Unported 许可协议进行许可
::更多许可详情请查看 : http://creativecommons.org/licenses/by-nc-sa/3.0/
::------------------------------------------------------------------------------------
::Update: http://dramatea.com/a/43
::Author: Dramatea
::This work is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License
::View more : http://creativecommons.org/licenses/by-nc-sa/3.0/
::------------------------------------------------------------------------------------
@echo off
mode con cols=80 lines=35
title Win7 定时关机工具 by Dramatea
color 2f
set fgx=--------------------------------------------------------------------------------
cls
call :about
echo.
echo %fgx%
echo 提示：此 bat 工具需要以管理员权限运行（在此 bat 文件上右击选择“以管理员身份运行”）
echo.
goto cmdfinish
:cmdlist
cls
echo ++++++++++++++++++++++++++++++++主菜单++++++++++++++++++++++++++++++++
echo 1 计划关机
echo [11] 倒计时
echo [12] 指定时刻
echo [2] 取消关机（直接取消关机倒计时，选择删除指定时刻关机计划）
echo [3] 查看关机计划（无法查看关机倒计时，仅能查看指定时刻的关机计划）
echo.
echo [9] 关于
echo [0] 退出
echo.
set /a choice= 9999
set /p choice=请选择功能（输入序号）：
echo %fgx%
if %choice%==0 exit
if %choice%==11 call :cmd11 &amp; goto cmdfinish
if %choice%==12 call :cmd12 &amp; goto cmdfinish
if %choice%==2 call :cmd2 &amp; goto cmdfinish
if %choice%==3 call :cmd3 &amp; goto cmdfinish
if %choice%==9 call :about &amp; goto cmdfinish
goto cmdlist
:cmdfinish
echo %fgx%
pause
goto cmdlist