@echo off
cls
echo Cleaning temporary files...
del /s /q "%temp%\*.*"
rmdir /s /q "%temp%"
mkdir "%temp%"
echo Temporary files deleted successfully!
pause
