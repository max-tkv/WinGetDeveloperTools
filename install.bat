@echo off  
Echo Install My Developer Tools
REM DBeaver
winget install dbeaver.dbeaver 
if %ERRORLEVEL% EQU 0 Echo DBeaver installed successfully.  
REM Docker
winget install Docker.DockerDesktop 
if %ERRORLEVEL% EQU 0 Echo Docker installed successfully.   %ERRORLEVEL%
REM Fork
winget install Fork.Fork 
if %ERRORLEVEL% EQU 0 Echo Fork installed successfully.   %ERRORLEVEL%
REM Git
winget install Git.Git
if %ERRORLEVEL% EQU 0 Echo Git installed successfully.   %ERRORLEVEL%
REM Postman
winget install Postman.Postman
if %ERRORLEVEL% EQU 0 Echo Postman installed successfully.   %ERRORLEVEL%
REM WinMerge
winget install WinMerge.WinMerge
if %ERRORLEVEL% EQU 0 Echo WinMerge installed successfully.   %ERRORLEVEL%
REM SoftEther VPN Client
winget install softether_sevpnclient
if %ERRORLEVEL% EQU 0 Echo SoftEther VPN Client installed successfully.   %ERRORLEVEL%
REM DB Browser for SQLite
winget install DBBrowserForSQLite.DBBrowserForSQLite
if %ERRORLEVEL% EQU 0 Echo DB Browser for SQLite installed successfully.   %ERRORLEVEL%
REM DB Telegram Desktop
winget install Telegram.TelegramDesktop
if %ERRORLEVEL% EQU 0 Echo Telegram Desktop installed successfully.   %ERRORLEVEL%
REM Node.js LTS
winget install OpenJS.NodeJS.LTS
if %ERRORLEVEL% EQU 0 Echo Node.js LTS installed successfully.   %ERRORLEVEL%
REM LINQPad 7
winget install LINQPad.LINQPad.7
if %ERRORLEVEL% EQU 0 Echo LINQPad 7 installed successfully.   %ERRORLEVEL%
REM PowerToys
winget install Microsoft.PowerToys
if %ERRORLEVEL% EQU 0 Echo PowerToys installed successfully.   %ERRORLEVEL%
REM QuickLook
winget install QL-Win.QuickLook
if %ERRORLEVEL% EQU 0 Echo QuickLook installed successfully.   %ERRORLEVEL%
REM Visual Studio Code
winget install Microsoft.VisualStudioCode
if %ERRORLEVEL% EQU 0 Echo Visual Studio Code installed successfully.   %ERRORLEVEL%
REM 7-Zip
winget install 7zip.7zip
if %ERRORLEVEL% EQU 0 Echo 7-Zip installed successfully.   %ERRORLEVEL%
REM Windows Terminal
winget install Microsoft.WindowsTerminal
if %ERRORLEVEL% EQU 0 Echo Windows Terminal installed successfully.   %ERRORLEVEL%