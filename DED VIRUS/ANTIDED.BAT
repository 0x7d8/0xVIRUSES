@echo off
title ANTIDED
echo.
echo [i] REMOVING DED.BAT VIRUS...
echo.
del /q "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\ded.bat"
del /q "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\MS SERVICES.bat"
del /q "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Microsoft-Services.lnk"
del /q "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Microsoft-Services.LJNHK"
cd "C:\_BOOT"
for %%i in (*.*) do if not "%%i"=="ANTIDED.BAT" del /q "%%i"
cd %USERPROFILE%
cls
echo.
echo [i] REMOVING DED.BAT VIRUS...
echo.
forfiles /S /M *.CDDLL /C "cmd /c rename @file @fname.dll"
cls
echo.
echo [i] REMOVING DED.BAT VIRUS...
echo.
forfiles /S /M *.IDDTFMG /C "cmd /c rename @file @fname.txt"
cls
echo.
echo [i] REMOVING DED.BAT VIRUS...
echo.
forfiles /S /M *.IDKDFS /C "cmd /c rename @file @fname.docx"
cls
echo.
echo [i] REMOVING DED.BAT VIRUS...
echo.
forfiles /S /M *.CDCEXE /C "cmd /c rename @file @fname.exe"
cls
echo.
echo [i] REMOVING DED.BAT VIRUS...
echo.
forfiles /S /M *.NUDE /C "cmd /c rename @file @fname.png"
cls
echo.
echo [i] REMOVING DED.BAT VIRUS...
echo.
forfiles /S /M *.NFT /C "cmd /c rename @file @fname.jpg"
cls
echo.
echo [i] REMOVING DED.BAT VIRUS...
echo.
forfiles /S /M *.LJNHK /C "cmd /c rename @file @fname.lnk"
cls
echo.
echo [i] DONE!
echo     GUESS YOU WERE SCARED!
echo     MAYBE NOT I GUESS...
pause
exit 0