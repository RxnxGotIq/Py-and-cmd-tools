@echo off
chcp 65001

title - IP TRACER 
color 1
cls
echo.
echo ██╗██████╗     ████████╗██████╗  █████╗  ██████╗███████╗██████╗ 
echo ██║██╔══██╗    ╚══██╔══╝██╔══██╗██╔══██╗██╔════╝██╔════╝██╔══██╗
echo ██║██████╔╝       ██║   ██████╔╝███████║██║5    █████╗  ██████╔╝
echo ██║██╔═══╝        ██║   ██╔══██╗██╔══██║██║     ██╔══╝  ██╔══██╗
echo ██║██║            ██║   ██║  ██║██║  ██║╚██████╗███████╗██║  ██║
echo ╚═╝╚═╝            ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚══════╝╚═╝  ╚═╝
echo.
set /p ipcible= IP/URL: 
cls
echo This can take several seconds or even minutes.
for /f "skip=2 tokens=8" %%d in ('tracert -4 -d %ipcible%') do (
  echo %%d
echo %%d
  )>>%ipcible%.txt
echo.
cls
echo.
echo ========================================
echo.
echo A txt file has been created click it to open it has been place in your downloads section
echo.
echo ========================================
timeout 3 >nul