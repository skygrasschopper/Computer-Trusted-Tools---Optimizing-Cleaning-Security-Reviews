::Intro
@echo off
Title Windows Builder        
MODE CON: COLS=143 LINES=51
color 0a
echo Run as Admin or else it won't work!
timeout /t 5
echo.
date /t
echo Version 7.0
echo Made for
hostname
echo.

color 01
Title 1) Storming to core
start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & color 0a & Title Automation Completion & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & exit"
slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
slmgr /skms kms8.msguides.com
slmgr /ato

color 06
Title 2) Faking pro
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v ProductName /t REG_SZ /d "Windows 10 Pro" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v EditionID /t REG_SZ /d "Professional" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v CompositionEditionID /t REG_SZ /d "Professional" /f
reg add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows NT\CurrentVersion" /v ProductName /t REG_SZ /d "Windows 10 Pro" /f
reg add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows NT\CurrentVersion" /v EditionID /t REG_SZ /d "Professional" /f
reg add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows NT\CurrentVersion" /v CompositionEditionID /t REG_SZ /d "Professional" /f
gpupdate /force

color 03
Title 3) Framework before storm
reg add "HKCU\Control Panel\Desktop" /v PaintDesktopVersion /t REG_DWORD /d 4 /f
gpupdate /force
reg add "HKLM\SYSTEM\CurrentControlSet\Services\svsvc" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\svsvc\KMS" /v (Default) /t REG_SZ /d kms_4 /f
gpupdate /force

color 0b
Title 4) Storming to pro
start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & color 0c & Title Automation Completion & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & exit"
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr /skms kms8.msguides.com
slmgr /ato

color 06
Title 5) Faking business
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v ProductName /t REG_SZ /d "Windows 10 Enterprise" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v EditionID /t REG_SZ /d "Enterprise" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v CompositionEditionID /t REG_SZ /d "Enterprise" /f
reg add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows NT\CurrentVersion" /v ProductName /t REG_SZ /d "Windows 10 Enterprise" /f
reg add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows NT\CurrentVersion" /v EditionID /t REG_SZ /d "Enterprise" /f
reg add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows NT\CurrentVersion" /v CompositionEditionID /t REG_SZ /d "Enterprise" /f
gpupdate /force

color 0b
Title 6) Storming to business
start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & color 0d & Title Automation Completion & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & Taskkill /IM wscript.exe /F & exit"
slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43
slmgr /skms kms8.msguides.com
slmgr /ato

color 03
Title 5) Restoring original Framework
reg add "HKCU\Control Panel\Desktop" /v PaintDesktopVersion /t REG_DWORD /d 0 /f
gpupdate /force
reg add "HKLM\SYSTEM\CurrentControlSet\Services\svsvc" /v Start /t REG_DWORD /d 3 /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\svsvc\KMS" /f
gpupdate /force