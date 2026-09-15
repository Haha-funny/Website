@echo off
set "PATH=C:\Users\Flash\AppData\Local\Programs\MinGit\cmd;C:\Users\Flash\AppData\Local\Programs\MinGit\mingw64\bin;%PATH%"
cd /d "d:\Directory\AntiGravity\Website"
echo ===================================================
echo Syncing & Pushing website to GitHub...
echo ===================================================
git.exe config --global credential.helper manager
git.exe add .
git.exe commit -m "update: website changes"
echo Pushing to origin main...
git.exe push origin main
echo.
if %ERRORLEVEL% EQU 0 (
    echo ===================================================
    echo SUCCESS! Website updated and pushed to GitHub!
    echo ===================================================
) else (
    echo ===================================================
    echo Push encountered an issue. Check the message above.
    echo ===================================================
)
pause
