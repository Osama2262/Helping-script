@echo off
set /p host = " Enter host >> "
set /p user = " Enter user >> "
set /p pass = " Enter password >> "
cmdkey add:%host% /user:%user% /pass:%pass% > nul
mstsc /v %host%
cmdkey delete:%host% >nul
