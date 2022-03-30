@echo on
::For the batch your running, change echo off to on inside the file.

::LOGFILE is where the output will be stored, in this example in C folder
set LOGFILE=C:\batch.log
::Edit where the script is stored at. If it is in downloads, downloads path is C:\Users\%username%\Downloads\...\.cmd. QUOTE THE PATH WITH ""
call "C:\Users\%username%\OneDrive\USB\Tools\scripts\TOOLS (DOWNLOAD FOR REGULAR USERS)\1. This PC Optimizer [Cyber Security Editon] - Copy.cmd" > %LOGFILE% 
exit /B