@echo off
chcp 65001 >nul
title flourtool - by mango
cd tools
color 5
:start
call :main

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in -1- do rem"') do set BS=%%a
echo.
echo.
echo -1- ip pinger
set /p input=.%BS%
if /I %input% EQU 1 start ippinger.bat
cls
goto start


:main
echo.
echo 		╔═╗┬  ┌─┐┬ ┬┬─┐
echo 		╠╣ │  │ ││ │├┬┘
echo 		╚  ┴─┘└─┘└─┘┴└─ -mango
echo.
pause