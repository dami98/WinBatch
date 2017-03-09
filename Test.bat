@echo off
mode 60
:retry
echo -----------------------------------------------------------
echo               GOTO:
echo      [1] Youtube
echo      [2] Google1
echo      [3] Zeiterfassung
echo      [4]
echo      [5]
echo      [6]
echo -----------------------------------------------------------
echo Input:
set /p input=
if %input%==1 start www.youtube.com
if %input%==2 start www.google.com
if %input%==3 start www.zeiterfassung.zaag.de/mitarbeiterportal/
cls
goto retry
pause > nul
