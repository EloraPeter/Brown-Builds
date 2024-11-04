@echo off
setlocal
set ROOT_DIR=%~dp0..\..
start "Open Browser" /B "%ROOT_DIR%\node.exe" "%ROOT_DIR%\out\server-cli.js" "code" "1.93.1" "38c31bc77e0dd6ae88a4e9cc93428cc27a56ba40" "code.cmd" "--openExternal" "%*"
endlocal
