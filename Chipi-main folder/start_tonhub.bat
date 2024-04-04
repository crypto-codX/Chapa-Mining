
call ".\npm_install.bat"

:_minerstart
node send_universal.js --api tonhub --timeout 40
goto _minerstart

pause
