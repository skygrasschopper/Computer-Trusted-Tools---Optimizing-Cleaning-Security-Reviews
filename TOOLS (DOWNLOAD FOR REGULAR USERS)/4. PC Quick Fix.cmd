@echo off
Title PC Quick Fix (Use This PC Optimizer for full optimization)
MODE CON: COLS=90 LINES=50 & color 0c

::Intro
echo RUN AS ADMIN!
echo.
echo Steps:
echo 1. Network Flush
echo 2. Essential Folder Regeneration
echo 3. Windows Updates
echo 4. Defender Update
echo 5. System Scan
echo 6. Windows Image Scan
echo 7. Disk Check on Boot?
echo.
echo Made for
hostname
echo by Skygrass Chopper
echo Version 3.00
date /t
cls

color 0d
TItle 1. Network Flush
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
    ::auto-reconnect to wifi
    netsh int ip reset resettcpip.txt
    netsh winhttp reset proxy
    netsh int ip reset
    ipconfig /release
    ipconfig /renew
    ipconfig /flushdns
    netsh winsock reset
    nbtstat -R
    nbtstat -RR
color 0b
cls

Title 2. Essential Folder Regeneration
    md %WinDir%\Temp
    md %WinDir%\Prefetch
    md %Temp%
    md %AppData%\Temp
    md %HomePath%\AppData\LocalLow\Temp
    md C:\Windows\System32\drivers\etc
    md %systemdrive%\Logs
    md %systemdrive%\PerfLogs
    md %systemdrive%\PerfLogs\System\Diagnostics
color 0f
cls

Title 3. Windows Updates
    C:\Windows\System32\wuauclt.exe /DetectNow
    C:\Windows\System32\wuauclt.exe /ShowFeaturedOptInDialog
    C:\Windows\System32\wuauclt.exe /updatenow
color 0D
cls

Title 4. Defender Update
    "%ProgramFiles%\Windows Defender\MpCmdRun.exe" -SignatureUpdate
    "%ProgramFiles%\Windows Defender\MpCmdRun.exe" -ListAllDynamicSignatures
    "%ProgramFiles%\Windows Defender\MpCmdRun.exe" -ValidateMapsConnection
color 03
cls

Title 5. System Scan
    sfc /scannow
color 0b
cls

Title 6. Windows Image Scan
    DISM /Online /Cleanup-Image /ScanHealth
    DISM /online /Cleanup-Image /checkhealth
    DISM /Online /Cleanup-Image /RestoreHealth /Source:repairSource\install.wim
color 0a
cls

Title 7. Disk Check on Boot?
    chkdsk /r
color 0e

