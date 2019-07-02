@echo off

cd /d %~dp0
docker build -t sphinx ./docker
if %errorlevel% neq 0 pause
