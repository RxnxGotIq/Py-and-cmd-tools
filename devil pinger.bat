@echo off
cls
title devil pingeer
mode 73,20
color 6
curl https://pastebin.com/raw/6perpYen
echo ctrl+c to stop the tool
set /p IP=Enter Target:
:rainbow
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul

color a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 2
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 03
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 05
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 69
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 07
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 08
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 69
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0b
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 0c
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 69
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0e
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0f
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
goto rainbow