::���£�http://dramatea.com/a/43
::���ߣ�Dramatea
::����Ʒ����֪ʶ��������-����ҵ��ʹ��-��ͬ��ʽ����3.0 Unported ���Э��������
::�������������鿴 : http://creativecommons.org/licenses/by-nc-sa/3.0/
::------------------------------------------------------------------------------------
::Update: http://dramatea.com/a/43
::Author: Dramatea
::This work is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License
::View more : http://creativecommons.org/licenses/by-nc-sa/3.0/
::------------------------------------------------------------------------------------
@echo off
mode con cols=80 lines=35
title Win7 ��ʱ�ػ����� by Dramatea
color 2f
set fgx=--------------------------------------------------------------------------------
cls
call :about
echo.
echo %fgx%
echo ��ʾ���� bat ������Ҫ�Թ���ԱȨ�����У��ڴ� bat �ļ����һ�ѡ���Թ���Ա������С���
echo.
goto cmdfinish
:cmdlist
cls
echo ++++++++++++++++++++++++++++++++���˵�++++++++++++++++++++++++++++++++
echo 1 �ƻ��ػ�
echo [11] ����ʱ
echo [12] ָ��ʱ��
echo [2] ȡ���ػ���ֱ��ȡ���ػ�����ʱ��ѡ��ɾ��ָ��ʱ�̹ػ��ƻ���
echo [3] �鿴�ػ��ƻ����޷��鿴�ػ�����ʱ�����ܲ鿴ָ��ʱ�̵Ĺػ��ƻ���
echo.
echo [9] ����
echo [0] �˳�
echo.
set /a choice= 9999
set /p choice=��ѡ���ܣ�������ţ���
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