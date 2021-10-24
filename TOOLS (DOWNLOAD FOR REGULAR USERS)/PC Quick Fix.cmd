@echo off
Title PC QuickFix (Use This PC Optimizer for deep fix)
MODE CON: COLS=90 LINES=50 & color 0c

echo Made for
hostname
echo by Skygrass Chopper
echo Version 3.00
date /t
cls

    netsh int ip reset resettcpip.txt
    netsh winhttp reset proxy
    netsh int ip reset
    ipconfig /release
    ipconfig /renew
    ipconfig /flushdns
    netsh winsock reset
    nbtstat -R
    nbtstat -RR
    route -f
    
color 0b
goto Scansys
:Scansys
echo Checking Windows System for errors... Please be Patient!
sfc /scannow

color 03
goto healthcheck
:healthcheck
echo Checking Windows Health...
DISM /online /Cleanup-Image /checkhealth

color 09
goto scanhealth
:scanhealth
echo Scanning Windows Health...
echo PLEASE BE PATIENT! Process will take some time to finish...
DISM /Online /Cleanup-Image /ScanHealth

color 0c
goto fixhealth
:fixhealth
echo Fixing Windows Health...
echo PLEASE BE PATIENT! Process will take some time to finish...
DISM /Online /Cleanup-Image /RestoreHealth /Source:repairSource\install.wim

color 09
goto note
:note
echo Please also check for Windows Updates Manually in Settings!
C:\Windows\System32\wuauclt.exe /DetectNow
C:\Windows\System32\wuauclt.exe /ShowFeaturedOptInDialog
C:\Windows\System32\wuauclt.exe /updatenow
"%ProgramFiles%\Windows Defender\MpCmdRun.exe" -SignatureUpdate
"%ProgramFiles%\Windows Defender\MpCmdRun.exe" -ListAllDynamicSignatures
"%ProgramFiles%\Windows Defender\MpCmdRun.exe" -ValidateMapsConnection

cls
color 0c
echo If you would like to scan the Driver for errors on next boot press Y! If not press N.
chkdsk /r


