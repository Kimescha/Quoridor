@echo off
set /p host=Enter your host ip/domain:
set /p port=Enter your host port:
set /p player=How many players(2-4):

cd quoridor\server
python __main__.py %host% %port% %player%
pause
