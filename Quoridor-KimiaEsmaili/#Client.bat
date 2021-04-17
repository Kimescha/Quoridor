@echo off
set /p host=Enter your host ip/domain:
set /p port=Enter your host port:

cd quoridor\client
python __main__.py %host% %port%
pause
