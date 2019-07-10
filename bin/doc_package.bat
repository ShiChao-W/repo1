@echo off
echo [INFO] doc package module to target directory.

cd %~dp0
cd ..
call mvn clean package -Pezdev-docs
cd bin
pause