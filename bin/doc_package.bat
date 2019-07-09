@echo off
echo [INFO] doc package module to target directory.

cd %~dp0
cd ..
call mvn clean package -Pdocs
cd bin
pause