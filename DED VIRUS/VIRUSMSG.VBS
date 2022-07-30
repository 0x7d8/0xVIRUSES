dim result
result = msgbox("DO YOU WANT A VIRUS ON YOUR SYSTEM?", 4 , "MICROSOFT WINDOWS")

If result=6 then
Dim objShell
Set objShell = WScript.CreateObject( "WScript.Shell" )
objShell.Run("""C:\_Boot\LAUNCH.BAT""")
Set objShell = Nothing
else
WScript.Quit
end if