@echo off
title MultiTool - by Ebola Man
chcp 65001 >nul
cd files
color 4
:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo 1) Discord
echo 2) Lunar
echo 3) TLauncher
echo 4) Roblox Studio
echo 5) Spotify

set /p input=.%BS%  
if /I %input% EQU 1 start Discord.lnk
if /I %input% EQU 2 start Lunar_Client.lnk
if /I %input% EQU 3 start TLauncher.lnk
if /I %input% EQU 4 start Roblox_Studio.lnk
if /I %input% EQU 5 start Spotify.lnk
cls

goto start

:banner
echo             ▄▄▄▄███▄▄▄▄   ███    █▄   ▄█           ███      ▄█           ███      ▄██████▄   ▄██████▄   ▄█       
echo            ▄██▀▀▀███▀▀▀██▄ ███    ███ ███       ▀█████████▄ ███       ▀█████████▄ ███    ███ ███    ███ ███       
echo            ███   ███   ███ ███    ███ ███          ▀███▀▀██ ███▌         ▀███▀▀██ ███    ███ ███    ███ ███       
echo            ███   ███   ███ ███    ███ ███           ███   ▀ ███▌          ███   ▀ ███    ███ ███    ███ ███       
echo            ███   ███   ███ ███    ███ ███           ███     ███▌          ███     ███    ███ ███    ███ ███       
echo            ███   ███   ███ ███    ███ ███           ███     ███           ███     ███    ███ ███    ███ ███       
echo            ███   ███   ███ ███    ███ ███▌    ▄     ███     ███           ███     ███    ███ ███    ███ ███▌    ▄ 
echo             ▀█   ███   █▀  ████████▀  █████▄▄██    ▄████▀   █▀           ▄████▀    ▀██████▀   ▀██████▀  █████▄▄██      

