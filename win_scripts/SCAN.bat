@echo off
cd C:\Program Files\NAPS2\

:START
ECHO SCANNING...
naps2.console -o "C:\Users\Anton\Documents\Scanned Documents\$(YYYY)-$(MM)-$(DD)_$(hh)-$(mm)-$(ss).jpg" --jpegquality 90

set /p id="Make another scan? (y/n): "

if "%id%" == "y" GOTO START