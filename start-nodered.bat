@echo off
cd /d "%~dp0"

set "PATH=%USERPROFILE%\tools\node;%PATH%"
set "NODE_RED_DIR=%USERPROFILE%\tools\nodered"

cd /d "%NODE_RED_DIR%"
node node_modules\node-red\red.js --userDir "%~dp0nodered"
