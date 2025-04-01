# Delete Temp Files Script

## Description
This script deletes all temporary files from the system's `%temp%` directory with a single click.

## How It Works
- The script removes all files inside the Windows temporary folder (`%temp%`).
- It deletes the directory and recreates it to ensure a fresh temp folder.
- A message is displayed confirming the cleanup.

## Usage
1. **Download** the script or create a new `.bat` file.
2. **Copy and Paste** the following code into the `.bat` file:
   ```batch
   @echo off
   chcp 65001 >nul  & REM Enable UTF-8 for better emoji support
   cls
   echo 🔄 Cleaning temporary files...
   del /s /q "%temp%\*.*"
   for /d %%i in ("%temp%\*") do rmdir /s /q "%%i"
   echo ✅ Temporary files deleted successfully!
   timeout /t 2 >nul
   exit

   ```
3. **Save** the file with a `.bat` extension (e.g., `delete_temp.bat`).
4. **Run** the script by double-clicking it.

## Notes
- This script requires administrator privileges to delete system temp files properly.
- Running this script will not harm your system but may remove some files used by currently running applications.

## Disclaimer
Use this script at your own risk. Ensure you understand its functionality before running it.

