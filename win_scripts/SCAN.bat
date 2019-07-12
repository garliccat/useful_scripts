@echo off
chcp 1251 >nul
cd C:\Program Files (x86)\NAPS2\

:START
SET id=""
ECHO SCANNING...
naps2.console -o "C:\Users\Anton\Google Диск\scans\$(YYYY)-$(MM)-$(DD)_$(hh)-$(mm)-$(ss).pdf"
ECHO[
ECHO DONE!
ECHO[
set /p id="Make another scan? ('y' to proceed or any key to exit): "

if "%id%" == "y" GOTO START
