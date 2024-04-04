
call ".\npm_install.bat"

:_minerstart
node send_universal.js --api tonapi --timeout 40
goto _minerstart

pause
