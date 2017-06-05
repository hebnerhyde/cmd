@echo off
getclip > temp.txt
for /f "delims=" %%i in (list.txt) do set name=%%i
psexec \\%name% query session
pause
exit