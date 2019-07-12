REM ### this script is for auto scanning using NAPS2 , that obviously must be installed beforehand.
REM ### please check the NAPS2 location according to your system and scanning target place also

chcp 1251 >nul

@echo off
cd C:\Program Files (x86)\NAPS2\

:START
ECHO SCANNING...
naps2.console -o "C:\Users\Anton\Google Диск\scans\$(YYYY)-$(MM)-$(DD)_$(hh)-$(mm)-$(ss).pdf"

set /p id="Make another scan? (y/n): "

if "%id%" == "y" GOTO START
