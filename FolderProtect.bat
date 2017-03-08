@echo off

set /a tries=3
:again

pause

echo Passwort
set /p passwort=
if %passwort%==1234 goto correct

set /a tries = %tries%-1
echo %tries%
if %tries%==0 goto exit
goto again


:exit
echo Schade
exit
:correct
start C:\Users\dKaestner\Desktop\BAtch
