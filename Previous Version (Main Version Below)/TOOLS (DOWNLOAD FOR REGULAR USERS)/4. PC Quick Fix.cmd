@echo off
Title PC Quick Fix (Use This PC Optimizer for full optimization)
MODE CON: COLS=90 LINES=51 & color 0c

::Intro
echo RUN AS ADMIN!
echo.
echo Steps:
echo 1. Network Flush
echo 2. Essential Folder Regeneration
echo 3. Windows Updates
echo 4. Defender Update
echo 5. System Scan
echo 6. Steam Fix
echo 7. Windows Image Scan
echo 8. Disk Check on Boot?
echo.
date /t
echo Version 3.0
echo Made for
hostname

echo.
echo All the best,
echo. 
echo SSSSSSSSSSSSSSSSSS KKK         KKK YYY             YYY GGGGGGGGGGGGGGGGGG RRRRRRRRRRRRRRRRRR    SSSSSSSSSSSSSSSSSS SSSSSSSSSSSSSSSSSS    
echo SSSSSSSSSSSSSSSSSS KKK      KKK      YYY         YYY   GGGGGGGGGGGGGGGGGG RRRRRRRRRRRRRRRRRRRR  SSSSSSSSSSSSSSSSSS SSSSSSSSSSSSSSSSSS    
echo SSS                KKK    KKK          YYY     YYY     GGG                RRR               RRR SSS                SSS                   
echo SSS                KKK  KKK              YYY YYY       GGG                RRR               RRR SSS                SSS                   
echo SSSSSSSSSSSSSSSSSS KKKKK                  YYYYY        GGG         GGGGGG RRRRRRRRRRRRRRRRRRRR  SSSSSSSSSSSSSSSSSS SSSSSSSSSSSSSSSSSS    
echo SSSSSSSSSSSSSSSSSS KKKKK                   YYY         GGG         GGGGGG RRRRRRRRRRRRRRRRRR    SSSSSSSSSSSSSSSSSS SSSSSSSSSSSSSSSSSS    
echo                SSS KKK  KKK                YYY         GGG            GGG RRR            RRR                   SSS                SSS    
echo                SSS KKK    KKK              YYY         GGG            GGG RRR             RRR                  SSS                SSS    
echo SSSSSSSSSSSSSSSSSS KKK      KKK            YYY         GGGGGGGGGGGGGGGGGG RRR              RRR  SSSSSSSSSSSSSSSSSS SSSSSSSSSSSSSSSSSS    
echo SSSSSSSSSSSSSSSSSS KKK         KKK         YYY         GGGGGGGGGGGGGGGGGG RRR               RRR SSSSSSSSSSSSSSSSSS SSSSSSSSSSSSSSSSSS
echo.   
echo CCCCCCCCCCCCCCCCCC HHH           HHH OOOOOOOOOOOOOOOOOO PPPPPPPPPPPPPPPP    PPPPPPPPPPPPPPPP    EEEEEEEEEEEEEEEEEE RRRRRRRRRRRRRRRRRR
echo CCCCCCCCCCCCCCCCCC HHH           HHH OOOOOOOOOOOOOOOOOO PPPPPPPPPPPPPPPPPP  PPPPPPPPPPPPPPPPPP  EEEEEEEEEEEEEEEEEE RRRRRRRRRRRRRRRRRRRR
echo CCC                HHH           HHH OOO            OOO PPP             PPP PPP             PPP EEE                RRR               RRR
echo CCC                HHH           HHH OOO            OOO PPP             PPP PPP             PPP EEE                RRR               RRR
echo CCC                HHHHHHHHHHHHHHHHH OOO            OOO PPPPPPPPPPPPPPPPPP  PPPPPPPPPPPPPPPPPP  EEEEEEEEEEEEEEEEEE RRRRRRRRRRRRRRRRRRRR        
echo CCC                HHHHHHHHHHHHHHHHH OOO            OOO PPPPPPPPPPPPPPP     PPPPPPPPPPPPPPP     EEEEEEEEEEEEEEEEEE RRRRRRRRRRRRRRRRRR
echo CCC                HHH           HHH OOO            OOO PPP                 PPP                 EEE                RRR            RRR
echo CCC                HHH           HHH OOO            OOO PPP                 PPP                 EEE                RRR             RRR
echo CCCCCCCCCCCCCCCCCC HHH           HHH OOOOOOOOOOOOOOOOOO PPP                 PPP                 EEEEEEEEEEEEEEEEEE RRR              RRR
echo CCCCCCCCCCCCCCCCCC HHH           HHH OOOOOOOOOOOOOOOOOO PPP                 PPP                 EEEEEEEEEEEEEEEEEE RRR               RRR

color 0d
TItle 1. Network Flush
MODE CON: COLS=94 LINES=51
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
MODE CON: COLS=90 LINES=51
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
    chkdsk /scan /perf
    chkdsk /i
    chkdsk /c

Title 6. Steam Fix
color 0e
echo fix according to official Steam Support https://help.steampowered.com/en/faqs/view/22C0-03D0-AE4B-04E8#files
    bcdedit /deletevalue nointegritychecks
    bcdedit /deletevalue loadoptions
    bcdedit /debug off
    bcdedit /deletevalue nx
    start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & color 03 & Title 12.1) Steam Repair & "C:\Program Files (x86)\Steam\bin\SteamService.exe" /repair & color 06 & exit"
color 0B
cls

Title 7.1 Windows Image Scan
    DISM /Online /Cleanup-Image /ScanHealth
    DISM /online /Cleanup-Image /checkhealth
    DISM /Online /Cleanup-Image /RestoreHealth /Source:repairSource\install.wim
Title 7.2 Delete generated logs
    del /q/f/s C:\Windows\Logs
color 0a
cls

Title 8. Disk Check on Boot?
    chkdsk /r
color 0e

