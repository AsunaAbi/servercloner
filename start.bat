@shift /0
@echo off
chcp 65001
title flyteam tool
cls
mode 80,15



:START
cls
color 4
echo.
echo.
echo Connecting to Server.
timeout 1 >nul
cls
echo.
echo.
echo Connecting to Server..
timeout 1 >nul
cls
echo.
echo.
echo Connecting to Server...
timeout 1 >nul
cls
echo.
echo.
echo Connecting to Server..
timeout 1 >nul
cls
echo.
echo.
echo Connecting to Server.
timeout 1 >nul
cls
echo.
echo.
echo Made by 'Asuna#0001
timeout 3 >nul

goto MENU

:MENU
mode 130,30
cls
color 4
echo.
echo.
echo.
echo. 
echo.             
echo                                      ███████╗ ██╗   ██╗   ██╗ ████████╗ ███████╗  █████╗ ███╗   ███╗
echo                                      ██╔════╝ ██║   ╚██  ██╔╝ ╚══██╔══╝ ██╔════╝ ██╔══██╗ ████╗ ████║
echo                                      █████╗   ██║    ╚████╔╝     ██║    █████╗   ███████║ ██╔████╔██║
echo                                      ██╔══╝   ██║     ╚██╔╝      ██║    ██╔══╝   ██╔══██║ ██║╚██╔╝██║
echo                                      ██║      ███████╗ ██║       ██║    ███████╗ ██║  ██║ ██║ ╚═╝ ██║
echo                                      ╚═╝      ╚══════╝ ╚═╝       ╚═╝    ╚══════╝ ╚═╝  ╚═╝ ╚═╝     ╚═╝   
echo                      [35m-when 1 didnt work, try "python main.py or python3 main.py"[0m    
echo.
echo         [[36m1[0m] [31mServer-Cloner[0m                                   
echo         [[36m2[0m] [31mServer_Cloner v2[0m 
echo         [[36m3[0m] [31mTiktok[0m 
echo         [[36m4[0m] [31mDiscord[0m 
echo         [[36m5[0m] [31mYoutube[0m

set /p key=key : 
if %key%==1 goto Server-Cloner
if %key%==2 goto v2
if %key%==3 goto Tiktok
if %key%==4 goto Discord
if %key%==5 goto Youtube

:Server-Cloner
cls
start python main.py
start https://discord.gg/fleiteam
cls
goto MENU


:v2
cls
start python3 main.py
start https://discord.gg/fleiteam
cls
goto MENU

:Youtube
cls
start https://www.youtube.com/channel/UCQrs3_ulVXGN_ejqdB0thYw
cls
goto MENU

:Tiktok
cls
start https://www.tiktok.com/@yt_flyteam
cls
goto MENU

:Discord
cls
start https://discord.gg/flyteam
cls
goto MENU
