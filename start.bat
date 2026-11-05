@echo off
title Churesar One Click - Backend Server
color 0A
echo ========================================================
echo       CHURESAR ONE CLICK - STARTING BACKEND SERVER
echo ========================================================

cd /d "%~dp0backend"
echo Current Folder: %CD%
echo.
echo Starting Node.js server...
node index.js
pause