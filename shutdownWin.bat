@echo off
echo You can use this script to shut down your pc at the selected time 

echo select one of them 
echo =============================================
set /p tp=1-hour  2-minute  3-sec  : 

set /p num=Plz put your time here : 

if %tp%== 1 goto h
if %tp%== 2 goto m
if %tp%== 3 goto s
pause
rem==============================
:h 
set /a time=num*3600 
shutdown -s -t %time%
echo.
echo Your computer will shut down in %num% hour....
echo.
echo.
echo   Now u can close this script and wait your pc to shut down 
set /p reset= But If u want to reset your time just (type 0 + Enter) : 
if %reset%==0 goto r 
exit /b

rem==============================
:m
set /a time=num*60
shutdown -s -t %time%
echo.
echo Your computer will shut down in %num% minute....
echo.
echo.
echo   Now u can close this script and wait your pc to shut down 
set /p reset= But If u want to reset your time just (type 0 + Enter) : 
if %reset%==0 goto r 
exit /b

:s
set /a time=num 
shutdown -s -t %time%
echo.
echo Your computer will shut down in %num% sec....
echo.
echo.
echo   Now u can close this script and wait your pc to shut down 
set /p reset= But If u want to reset your time just (type 0 + Enter) : 
if %reset%==0 goto r 
exit /b
:r
shutdown -a 
echo.
echo===============================
echo Time Reset Successfully.....
echo===============================
pause
exit /b