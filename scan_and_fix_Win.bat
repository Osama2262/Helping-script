@echo off
echo=======================
echo    Welcome ya 3la 
echo Baolk e run el cmd administrator ya norm 3shan ysht8al (:
echo=======================
pause
net session >nul 2>&1
if %errorlevel% == 0 (
sfc /scannow 
Dism /Online /Cleanup-Image /RestoreHealth
echo Done.
echo a2bl mt3ml restart ana 3ayz 7a el tsle7 (:
pause
echo off                                                                        
echo  heya kda ya3ne tp 3lfekra b2 "This file may harm your device"
pause
exit
)
else
(
cls
echo ybne ya7bebe run el cmd administrator mtshlnesh
pause
exit
)
