@echo off
title Elecrosoft Protoct Antivirus
echo Elecrosoft Protoct Antivirus
echo created by Electrosoft
:start
if exist virus.bat goto infected
if not exist virus.bat goto clean
cd C:Windowssystem32
:infected
echo warning virus detected
del virus.bat
pause
goto start
:clean
echo System secure!
pause
exit