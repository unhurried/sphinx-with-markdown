@echo off

cd /d %~dp0
docker stop sphinx > NUL 2>&1
docker run ^
  -it ^
  --rm ^
  --name sphinx ^
  -v "%cd%/document:/document" ^
  sphinx
if %errorlevel% neq 0 pause
