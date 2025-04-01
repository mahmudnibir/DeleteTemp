@echo off
chcp 65001 >nul  & REM Enable UTF-8 for better emoji support
cls
echo 🔄 Cleaning temporary files...
del /s /q "%temp%\*.*"
for /d %%i in ("%temp%\*") do rmdir /s /q "%%i"
echo ✅ Temporary files deleted successfully!
timeout /t 2 >nul
exit
