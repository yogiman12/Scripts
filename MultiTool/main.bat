@echo off
chcp 65001 > nul
title Created by YoGi
cd files
color 5

:start
cls
call :banner
call :menu
goto :start

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo.
echo 1-^> 3sl
echo 2-^> Obsidian
echo 3-^> Dukto
echo 4-^> VScode
echo 5-^> Discord
echo 6-^> Telegram
echo 7-^> Handbreaker
echo.
set /p input=.%BS% : 
if /I "%input%" EQU "1" start WSL.lnk
if /I "%input%" EQU "2" start Obsidian.lnk
if /I "%input%" EQU "3" start Dukto.lnk
if /I "%input%" EQU "4" start vsc.lnk
if /I "%input%" EQU "5" start Discord.lnk
if /I "%input%" EQU "6" start Telegram.lnk
if /I "%input%" EQU "7" start hb.lnk
goto :eof

:banner
echo         _____                                                                                               _____
echo        ( ___ )---------------------------------------------------------------------------------------------( ___ )
echo         ^|   ^|                                                                                               ^|   ^|
echo         ^|   ^|  ██╗  ██╗███████╗██╗     ██╗      ██████╗     ██╗    ██╗ ██████╗ ██████╗ ██╗     ██████╗ ██╗  ^|   ^|
echo         ^|   ^|  ██║  ██║██╔════╝██║     ██║     ██╔═══██╗    ██║    ██║██╔═══██╗██╔══██╗██║     ██╔══██╗██║  ^|   ^|
echo         ^|   ^|  ███████║█████╗  ██║     ██║     ██║   ██║    ██║ █╗ ██║██║   ██║██████╔╝██║     ██║  ██║██║  ^|   ^|
echo         ^|   ^|  ██╔══██║██╔══╝  ██║     ██║     ██║   ██║    ██║███╗██║██║   ██║██╔══██╗██║     ██║  ██║╚═╝  ^|   ^|
echo         ^|   ^|  ██║  ██║███████╗███████╗███████╗╚██████╔╝    ╚███╔███╔╝╚██████╔╝██║  ██║███████╗██████╔╝██╗  ^|   ^|
echo         ^|   ^|  ╚═╝  ╚═╝╚══════╝╚══════╝╚══════╝ ╚═════╝      ╚══╝╚══╝  ╚═════╝ ╚═╝  ╚═╝╚══════╝╚═════╝ ╚═╝  ^|   ^|
echo         ^|___^|                                                                                               ^|___^|
echo        (_____)---------------------------------------------------------------------------------------------(_____)
goto :eof