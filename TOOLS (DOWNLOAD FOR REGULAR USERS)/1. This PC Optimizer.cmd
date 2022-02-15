::Intro
@echo off
Title "This PC" Optimizer
MODE CON: COLS=143 LINES=51
color 0a
echo                                      RUN AS ADMIN!                                                                                                      
echo                      `;-.                                                                              
echo                        `.`\_...._/`.-"`                                                                          
echo                          \        /      ,                                                                                    
echo Steps:                   /()   () \    .' `-._                                                           
echo 1. Auto end tasks (#Caution! DON'T CLOSE TOOL HERE) 2. Disk Cleanup 3. Network Flush                     
echo 4. Windows Feature Optimization (#Caution! See if you like using them)                                                         
echo 5. Reveal Hidden Files 6. Clear Temp, logs, Crashdumps,                                                                                     
echo System Event logs, Diagnosis logs, Reports, History of virus scanner etc                      
echo 7. Cache (#Caution! Edit according to your needs, Default should be fine for general users)          
echo (YOU HAVE BEEN WARNED, do not edit and enable commands that were disabled!)                 
echo.                 
date /t
echo Version 7.0 (Stable with #Caution!) 
echo Made for
hostname
echo.
echo Best wishes,
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
timeout /t 30

::1) #End-Tasks
color 4F
Title 1) #End-Tasks (#Caution!)
MODE CON: COLS=50 LINES=50
echo DON'T CLOSE THIS WINDOW! DON'T CLOSE THIS WINDOW
echo DON'T CLOSE THIS WINDOW! DON'T CLOSE THIS WINDOW
echo DON'T CLOSE THIS WINDOW! DON'T CLOSE THIS WINDOW
echo    ***************************************
echo    ** KILLING ALL UNNECESSARY PROCESSES **
echo    **   To successfully delete junks!   **
echo    ***************************************
    taskkill.exe /F /FI "USERNAME eq %USERNAME%" /FI "IMAGENAME ne ClassicShellService.exe" /FI "IMAGENAME ne explorer.exe" /FI "IMAGENAME ne dwm.exe" /FI "IMAGENAME ne cmd.exe" /FI "IMAGENAME ne mbam.exe" /FI "IMAGENAME ne teamviewer.exe" /FI "IMAGENAME ne TeamViewer_Service.exe" /FI "IMAGENAME ne Taskmgr.exe" /FI "IMAGENAME ne Teamviewer_Desktop.exe" /FI "IMAGENAME ne MsMpEng.exe" /FI "IMAGENAME ne tv_w32.exe" /FI "IMAGENAME ne LogMeIn.exe" /FI "IMAGENAME ne Tron.bat" /FI "IMAGENAME ne rkill.exe" /FI "IMAGENAME ne rkill64.exe" /FI "IMAGENAME ne rkill.com" /FI "IMAGENAME ne rkill64.com" /FI "IMAGENAME ne conhost.exe" /FI "IMAGENAME ne dashost.exe" /FI "IMAGENAME ne wget.exe" /FI "IMAGENAME ne TechToolbox.exe" /FI "IMAGENAME ne vmtoolsd.exe" /FI "IMAGENAME ne conhost.exe"
cls
color 06

::2) #Disk-Cleanup
color 06
Title 2) #Disk-Cleanup
MODE CON: COLS=50 LINES=50
echo    ======================================
echo    ==  Move your mouse in CIRCLE now!  ==
echo    == This is to prevent getting stuck ==
echo    ======================================
    start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & color 03 & Title 2) Disk Cleanup & echo    ====================================== & echo    ==  Move your mouse in CIRCLE now!  == & echo    == This is to prevent getting stuck == & echo    ====================================== & cleanmgr /verylowdisk & color 06 & exit"
color 0a

::3) #Network-Flush
color 0a
Title 3) #Network-Flush
MODE CON: COLS=94 LINES=51
echo    ********************************
echo    ** Removing network traces... **
echo    * WIFI will be off temporarily *
echo    ********************************
    ::bitsadmin.exe /reset /allusers 
    netsh int ip reset resettcpip.txt
    netsh winhttp reset proxy
    netsh int ip reset
    netsh int ip reset all
    netsh int ip reset resetlog.txt
    netsh branchcache reset
    ipconfig /release
    ipconfig /renew
    start ipconfig /iprenew
    start netsh interface ip delete arpcache
    ipconfig /flushdns
    netsh winsock reset
    netsh winsock reset all
    netsh int tcp reset all
    netsh int udp reset all
    netsh int ipv4 reset all
    netsh int ipv6 reset all
    netsh int portproxy reset all
    netsh int httpstunnel reset all
    netsh winhttp import proxy source=ie
    arp /d
    nbtstat -R
    nbtstat -RR
    route -f
    ::auto-reconnect to wifi
    netsh int ip reset resettcpip.txt
    netsh winhttp reset proxy
    netsh int ip reset
    netsh int ip reset all
    netsh int ip reset resetlog.txt
    netsh branchcache reset
    ipconfig /release
    ipconfig /renew
    start ipconfig /iprenew
    start netsh interface ip delete arpcache
    ipconfig /flushdns
    netsh winsock reset
    netsh winsock reset all
    netsh int tcp reset all
    netsh int udp reset all
    netsh int ipv4 reset all
    netsh int ipv6 reset all
    netsh int portproxy reset all
    netsh int httpstunnel reset all
    netsh winhttp import proxy source=ie
    arp /d
    nbtstat -R
    nbtstat -RR
color 03

::4) Windows Feature Optimization
Title 4) Windows Feature Optimization
color 03
Title 4.1) #Disable-space-wasting Features   (#Caution!) (CLOSE THIS TOOL AND START GAMING)
MODE CON: COLS=90 LINES=51
echo If you want to renable #Hibernate, #Reserved Storage
echo enter 
echo powercfg /hibernate on     (Hibernate=Sleep without using power, but will waste 10 GB)
echo and
echo DISM.exe /Online /Set-ReservedStorageState /State:Enabled
    powercfg /hibernate off
    DISM.exe /Online /Set-ReservedStorageState /State:Disabled
color 0B
::Compacting OS may slightly decrease or increase performance in different aspects
    ::Compact.exe /CompactOS:never
    ::Compact.exe /CompactOS:always
color 0B
Title 4.1) Remove uneccessary Windows Cumulative Update immediately
    schtasks.exe /Run /TN "\Microsoft\Windows\Servicing\StartComponentCleanup"
    Dism.exe /online /Cleanup-Image /StartComponentCleanup
    Dism.exe /online /Cleanup-Image /StartComponentCleanup /ResetBase
    Dism.exe /online /Cleanup-Image /SPSuperseded 
Color 0E
::Enable secret power plan
Color 0E
Title 4.2) Enable Secret Power Plan
    ::powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61
Color 05
color 05
Title 4.3) Registry Optimization
    Title 4.3.1) Disable network data saving
        reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v NetworkThrottlingIndex /t REG_DWORD /d 4294967295 /f
        ::disabling the network throttling which prevents non-general network traffic. It also lowers ping while playing multiplayer games.
    Title 4.3.2) Increase Mouse Responsiveness (default 400)
        reg add "HKCU\Control Panel\Mouse" /v MouseHoverTime /t REG_SZ /d 10 /f
        ::This controls the time before the pop-up menu opens when you hover your mouse cursor on a folder or file.
    Title 4.3.3) Windows Taskbar Popup Faster (default 400)
        reg add "HKCU\Control Panel\Desktop" /v MenuShowDelay /t REG_SZ /d 10 /f
    Title 4.3.4) Windows System Responsiveness (default 14)
        reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v SystemResponsiveness /t REG_DWORD /d 10 /f
    Title 4.3.5) Auto Higher Priority for Games (default 2, Medium, Normal)
        ::reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v Priority /t REG_DWORD /d 6 /f
        ::reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Scheduling Category" /t REG_SZ /d High /f
        ::reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "SFIO Priority" /t REG_SZ /d High /f
        ::These values register the games into high priority mode while active.
color 0B
color 0B
Title 4.4) Disable Superfetch
    ::Superfetch predicts when you will open certain apps and preloads them for faster start up, which consumes a tiny amount of CPU and RAM.
    sc stop “SysMain” & sc config “SysMain” start=disabled

::5) #Reveal-Hidden-Files
color 03
Title 5) #Reveal-Hidden-Files
echo    ============================
echo    == Revealing hidden files ==
echo    =====  To delete junks  ====
    attrib -h -r -s /s /d
cls
color 0D

::#Cleaning
color 0D
Title Cleaning
    ::6) #Temp  (Safe)
    Title 6) #Temp
        ::Windows-Temp
        Title 6a) Windows-Temp
            ::Win-Temp
            Title 6a.1) Win-Temp
                del /q/f/s C:\Windows\Temp
                del /s /f /q %WinDir%\Temp\*.*
                del /q/f/s C:\Windows\TempInst
                del /q/f/s C:\Windows\WinSxS\Temp
                del /q/f/s "C:\ProgramData\Microsoft\Search\Data\Temp"
                del /q/f/s "C:\ProgramData\Microsoft\Windows Defender Advanced Threat Protection\Temp"
                del /q/f/s "C:\ProgramData\Microsoft\Windows\Containers\BaseImages\1da09b4f-5c0b-4614-9072-be3da9874bd1\BaseLayer\Files\Windows\CbsTemp"
                del /q/f/s "C:\ProgramData\Microsoft\Windows\CbsTemp"
                del /q/f/s "C:\Windows\assembly\temp"
                del /q/f/s "C:\Windows\assembly\tmp"
                del /q/f/s "C:\Windows\assembly\NativeImages_v2.0.50727_32\Temp"
                del /q/f/s "C:\Windows\assembly\NativeImages_v2.0.50727_64\Temp"
                del /q/f/s "C:\Windows\assembly\NativeImages_v4.0.30319_32\Temp"
                del /q/f/s "C:\Windows\assembly\NativeImages_v4.0.30319_64\Temp"
                del /q/f/s "C:\Windows\CbsTemp"

            ::Win-Logs
            color 01
            Title 6a.2) Win-Logs
                del /q /f /s %SYSTEMDRIVE%\$Windows.~WS\Sources\Panther\setupact.log
                del /q /f /s %SYSTEMDRIVE%\$Windows.~WS\Sources\Panther\setuperr.log
                del /s /f /q "%systemdrive%\setup.log"
                del /q/f/s C:\Windows\System32\Logs
                del /q/f/s "C:\Windows\WinSxS\poqexec.log"
                del /q/f/s C:\Windows\Logs
                del /q/f/s C:\Windows\WindowsUpdate.log
                del /q/f/s "C:\PerfLogs"
                del /q/f/s "C:\Recovery\Logs"
                del /q/f/s "C:\ProgramData\Microsoft\Windows Security Health\Logs"
                del /q/f/s "C:\ProgramData\Microsoft\Network\Downloader\edb.log"
                del /q/f/s "C:\ProgramData\Microsoft\Network\Downloader\edb00013.log"
                del /q/f/s "C:\ProgramData\Microsoft\Network\Downloader\edb00014.log"
                del /q/f/s "C:\ProgramData\Microsoft\Network\Downloader\edb00015.log"
                del /q/f/s "C:\ProgramData\Microsoft\Network\Downloader\edbtmp.log"
                del /q/f/s "C:\ProgramData\Microsoft\Network\Downloader\edb00013.log"
                del /q/f/s "C:\ProgramData\Microsoft\Windows\Containers\BaseImages\1da09b4f-5c0b-4614-9072-be3da9874bd1\BaseLayer\Files\PerfLogs"
                del /q/f/s "C:\ProgramData\Microsoft\Windows\Containers\BaseImages\1da09b4f-5c0b-4614-9072-be3da9874bd1\BaseLayer\Files\ProgramData\Microsoft\Windows Security Health\Logs"
                del /q/f/s "C:\ProgramData\Microsoft\Windows\Containers\BaseImages\1da09b4f-5c0b-4614-9072-be3da9874bd1\BaseLayer\Files\Windows\Logs"
                del /q/f/s "C:\ProgramData\USOShared\Logs"
                del /q/f/s "%userprofile%\AppData\Local\Microsoft\Internet Explorer\ie4uinit-ClearIconCache.log"
                del /q/f/s "%userprofile%\AppData\Local\Microsoft\Internet Explorer\ie4uinit-UserConfig.log"
                del /q/f/s "C:\Windows\ModemLogs"
                del /q/f/s "C:\Windows\security\EDP\Logs"
                del /q/f/s "C:\Windows\security\database\edb.log"
                del /q/f/s "C:\Windows\security\database\edbtmp.log"
                del /q/f/s "C:\Windows\security\EDP\Logs"
                del /q/f/s "C:\Windows\security\logs"
                del /q/f/s "C:\Windows\ServiceProfiles\LocalService\AppData\Local\Microsoft\CLR_v4.0_32\UsageLogs"
                del /q/f/s "%SystemRoot%\PFRO.log"
                del /q/f/s "C:\PerfLogs\System\Diagnostics"
                rd /s /q "C:\PerfLogs\System\Diagnostics"
                del /q/f/s "C:\Logs"
                rd /s /q "C:\Logs"
                del /q/f/s "%AppData%\Microsoft\Windows\Recent"
                rd /s /q "%AppData%\Microsoft\Windows\Recent"
                del /q/f/s "%AppData%\Microsoft\Windows\Recent\AutomaticDestinations"
                del /q/f/s "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Logs\*.*
                rd /s /q "%AppData%\Microsoft\Windows\Recent\AutomaticDestinations"
    
                ::Win-Logs-Custom-Scripts
                color 02
                Title 6a.2.1) Win-Logs-Custom-Scripts
                    ::Deletes Event Logs
                    start cmd.exe @cmd /k "for /F "tokens=*" %1 in ('wevtutil.exe el') DO wevtutil.exe cl "%1""
                    ::(Breaks)start powershell.exe -Command "mode.com con: lines=19 cols=19; Get-EventLog -LogName * | ForEach { Clear-EventLog $_.Log }; Set-Location “C:\Windows\Temp”; Remove-Item * -recurse -force; Set-Location “C:\Windows\Prefetch”; Remove-Item * -recurse -force; Set-Location “C:\Documents and Settings”; Remove-Item “.\*\Local Settings\temp\*” -recurse -force; Set-Location “C:\Users”; Remove-Item “.\*\Appdata\Local\Temp\*” -recurse -force; exit"
                    ::(Breaks)start powershell.exe -Command "mode.com con: lines=19 cols=19; Get-EventLog -LogName * | ForEach { Clear-EventLog $_.Log }; Set-Location “C:\Windows\Temp”; Remove-Item * -recurse -force; Set-Location “C:\Windows\Prefetch”; Remove-Item * -recurse -force; Set-Location “C:\Users”; Remove-Item “.*\Appdata\Local\Temp*” -recurse -force; exit"
                    ::(Crash)taskkill /IM svchost.exe /F
                    start powershell.exe -Command "mode.com con: lines=19 cols=19; wevtutil el | Foreach-Object {wevtutil cl "$_"}"
                    start powershell.exe -Command "mode.com con: lines=19 cols=19; Get-EventLog -LogName * | ForEach { Clear-EventLog $_.Log }"
                    del /q/f/s "C:\Windows\System32\winevt\Logs\Microsoft-Windows-LiveID%4Operational.evtx"
                    del /q/f/s "C:\Windows\System32\winevt\Logs"
            ::Win-Dumps     (Crash Dump Reports)
            color 0E
            Title 6a.3) Win-Dumps
                del /q/f/s %userprofile%\appdata\local\crashdumps
                del /q/f/s "C:\ProgramData\Microsoft\Windows\Containers\Dumps"
                del /q/f/s "%SystemRoot%\memory.dmp"
                del /q/f/s "%SystemRoot%\Minidump.dmp"
                del /f /s /q "%SystemRoot%\Minidump\*.*"
                del /f /s /q "%SystemRoot%\Minidump\"
                rd /s /q "%SystemRoot%\Minidump\"
                md "%SystemRoot%\Minidump\"

            ::Win-Diagnosis
            color 06
            Title 6a.4) Win-Diagnosis
                del /q/f/s "C:\ProgramData\Microsoft\Diagnosis\ETLLogs"
                del /q/f/s "C:\ProgramData\Microsoft\Diagnosis\Temp"
                del /q/f/s "%userprofile%\AppData\Local\Diagnostics"
                del /q/f/s "%userprofile%\AppData\Local\ElevatedDiagnostics"
            
            ::Win-History
            color 09
            Title 6a.5) Win-History
                del /q/f/s "C:\Windows\Microsoft Antimalware\Scans\History"
                del /q/f/s "%SystemRoot%\Microsoft Antimalware\Scans\History"
                del /q/f/s "%ProgramData%\Microsoft\Windows Defender\Scans\History"
                ::RUN command history
                reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU" /f            
            
            ::Win-Folder    (Windows folders used to Reset, old Windows data)
            color 01
            Title 6a.6) Win-Folder
                del /q/f/s %SYSTEMDRIVE%\$SysReset
                rd /s /q %SYSTEMDRIVE%\$SysReset
                del /q/f/s %SYSTEMDRIVE%\Windows10Upgrade
                rd /s /q %SYSTEMDRIVE%\Windows10Upgrade
                del /q/f/s %SYSTEMDRIVE%\Windows.old
                rd /s /q %SYSTEMDRIVE%\Windows.old

        ::Apps-Temp
            ::App-Temp
            color 0E
            Title 6b.1) App-Temp
                del /q/f/s %temp%
                del /s /f /q %Temp%\*.*
                del /s /f /q %AppData%\Temp\*.*
                del /s /f /q %HomePath%\AppData\LocalLow\Temp\*.*
                del /s /f /q %userprofile%\appdata\LocalLow\Temp
                del /s /f /q %userprofile%\appdata\roaming\Temp
                del /q/f/s "C:\OneDriveTemp"
                del /q/f/s "C:\ProgramData\Lenovo\Vantage\Update\Svc\Tmp"
                del /q/f/s "C:\ProgramData\Microsoft\EdgeUpdate\Log"
                del /q/f/s "C:\Program Files\Git\tmp"
                del /q/f/s "C:\ProgramData\Lenovo\ImController\Temp"
                del /q/f/s "%userprofile%\AppData\LocalLow\Temp"
                del /q/f/s "%userprofile%\AppData\Roaming\Temp"
                del /q/f/s "%userprofile%\AppData\Local\WhatsApp\packages\SquirrelTemp"
DEL /F/S/Q "C:\Program Files (x86)\Dropbox\Update\Download\*.*"
DEL /F/S/Q "C:\Program Files (x86)\Dropbox\CrashReports\*.*"
DEL /F/S/Q "C:\Program Files (x86)\Google\Temp\*.*"
RD /S/Q "C:\Program Files (x86)\GUM5EB2.tmp"
DEL /F/S/Q "C:\Program Files (x86)\TeamViewer\TeamViewer15_Logfile.log"
DEL /F/S/Q "C:\Users\%Username%\AppData\Roaming\TeamViewer\TeamViewer12_Logfile.log"
DEL /F/S/Q "C:\Users\%Username%\AppData\Roaming\TeamViewer\TeamViewer15_Logfile.log"
DEL /F/S/Q "C:\ProgramData\Dropbox\Update\Log\*.*"
DEL /F/S/Q "C:\Users\%Username%\AppData\Roaming\Mozilla\Firefox\Crash Reports\*.*"
DEL /F/S/Q "C:\ProgramData\Razer\Synapse\ProductUpdates\Downloads\*.*"
DEL /F/S/Q "C:\ProgramData\Razer\Synapse\Logs\*.*"
DEL /F/S/Q "C:\ProgramData\Binary Fortress Software\DisplayFusion\DisplayFusion.log"
DEL /F/S/Q "C:\ProgramData\Binary Fortress Software\DisplayFusion\Setup.log"
DEL /F/S/Q "C:\Users\%Username%\AppData\Local\SquirrelTemp\*.log"
DEL /F/S/Q "C:\Users\%Username%\AppData\Local\TileDataLayer\Database\*.log"
DEL /F/S/Q "C:\Users\%Username%\Documents\Any Video Converter\Temp\*.*"
DEL /F/S/Q "C:\Users\%Username%\.VirtualBox\*.log"

            ::App-Logs
            color 0D
            Title 6b.2) App-Logs
                del /q/f/s "%programfiles(x86)%\Steam\logs"
                del /q/f/s "C:\Program Files\AMD\CIM\Log"
                del /q/f/s "%ProgramData%\BlueStacks_bgp64_hyperv\Logs"
                del /q/f/s "%ProgramData%\BlueStacks\Logs"
                del /q/f/s "C:\ProgramData\Lenovo\LDiag\SYSTEM\ldiag.log"
                del /q/f/s "C:\ProgramData\Lenovo\LDiag\SYSTEM\ldiag_errors.log"
                del /q/f/s "C:\ProgramData\Lenovo\udc\log"
                del /q/f/s "C:\ProgramData\Lenovo\Vantage\Logs"
                del /q/f/s "C:\ProgramData\Microsoft\Windows\Containers\BaseImages\1da09b4f-5c0b-4614-9072-be3da9874bd1\BaseLayer\Files\ProgramData\Microsoft\EdgeUpdate\Log"
                del /q/f/s "C:\ProgramData\NVIDIA Corporation\DisplayDriverRAS\NvTelemetry\NvTelemetry.log"
                del /q/f/s "C:\ProgramData\NVIDIA Corporation\GeForce Experience\Logs"
                del /q/f/s "C:\ProgramData\NVIDIA Corporation\GfeBridges\NvGfeServiceBridgeCurrent.log"
                del /q/f/s "C:\ProgramData\NVIDIA Corporation\GfeBridges\NvGfeServiceBridgeOld.log"
                del /q/f/s "C:\ProgramData\NVIDIA Corporation\NvProfileUpdaterPlugin\NvProfileUpdaterPlugin_1.log"
                del /q/f/s "C:\ProgramData\NVIDIA Corporation\NvTelemetry\NvTelemetry.log"
                del /q/f/s "C:\ProgramData\NVIDIA Corporation\nvtopps\nvtopps.log"
                del /q/f/s "C:\ProgramData\NVIDIA Corporation\umdlogs"
                del /q/f/s "%userprofile%\AppData\Local\DiscordCanary\DiscordCanary_updater_r00001.log"
                del /q/f/s "%userprofile%\AppData\Local\DiscordCanary\DiscordCanary_updater_r00002.log"
                del /q/f/s "%userprofile%\AppData\Local\DiscordCanary_updater_r00003.log"
                del /q/f/s "%userprofile%\AppData\Local\DiscordCanary_updater_rCURRENT.log"
                del /q/f/s "%userprofile%\AppData\Local\Discord\Discord_updater_r00001.log"
                del /q/f/s "%userprofile%\AppData\Local\Discord\Discord_updater_r00002.log"
                del /q/f/s "%userprofile%\AppData\Local\Discord_updater_r00003.log"
                del /q/f/s "%userprofile%\AppData\Local\Discord_updater_rCURRENT.log"
                del /q/f/s "%userprofile%\AppData\Local\SquirrelSetup.log"
                del /q/f/s "%userprofile%\AppData\Local\Dropbox\logs"
                del /q/f/s "%userprofile%\AppData\Local\Google\Software Reporter Tool\software_reporter_tool.log"
                del /q/f/s "%userprofile%\AppData\Local\Google\Software Reporter Tool\software_reporter_tool-crashpad.log"
                del /q/f/s "%userprofile%\AppData\Local\Google\Software Reporter Tool\software_reporter_tool-sandbox.log"
                del /q/f/s "%userprofile%\AppData\Local\Microsoft\OneDrive\logs"
                del /q/f/s "%userprofile%\AppData\Local\Microsoft\OneDrive\setup\logs"
                del /q/f/s "%userprofile%\AppData\Roaming\Code - Insiders\logs"
                del /q/f/s "%userprofile%\AppData\Roaming\Code\logs"
                del /q/f/s "%userprofile%\AppData\Roaming\Tencent\WeChat\log"
                del /q/f/s "%userprofile%\AppData\Roaming\Unity Hub\logs"
                del /q/f/s "%userprofile%\AppData\Roaming\UnityHub\logs"
                del /q/f/s "%userprofile%\AppData\Roaming\UnityHub\000013.log"
                del /q/f/s "%userprofile%\AppData\Local\WhatsApp\SquirrelSetup.log"

            ::App-Dumps
            color 06
            TItle 6b.3) App-Dumps
                del /q/f/s "%programfiles(x86)%\Steam\dumps"
                del /q/f/s "C:\Program Files (x86)\Steam\steamapps\corrupt"
                del /q/f/s "C:\ProgramData\NVIDIA Corporation\CrashDumps"
                del /q/f/s "%userprofile%\AppData\Local\Dropbox\CrashReports"
                DEL /F/S/Q "C:\Users\%Username%\AppData\Roaming\Thunderbird\Crash Reports\pending\*.dmp"

            ::App-Report
            color 0B
            Title 6b.4) App-Report
                del /q/f/s "%userprofile%\AppData\Local\Google\CrashReports"
                del /q/f/s "%userprofile%\AppData\Local\Google\Software Reporter Tool\reports"
                del /q/f/s "%userprofile%\AppData\Roaming\Code - Insiders\Crashpad\reports"
                del /q/f/s "%userprofile%\AppData\Roaming\Code\Crashpad\reports"
                del /q/f/s "%userprofile%\AppData\Roaming\discordcanary\Crashpad\reports"
                del /q/f/s "%userprofile%\AppData\Roaming\discord\Crashpad\Report"
                del /q/f/s "%userprofile%\AppData\Roaming\Mozilla\Firefox\Crash Reports"
                del /q/f/s "%userprofile%\AppData\Roaming\Opera Software\Opera GX Stable\Crash Reports"

        ::Driver-Temp   (Installers that finished installing and aren't needed)
        Title 7) Driver-Temp
        color 0C
            del /q/f/s %SYSTEMDRIVE%\AMD\*.*
            rd /s /q %SYSTEMDRIVE%\AMD\*.*
            del /q/f/s %SYSTEMDRIVE%\NVIDIA\*.*
            rd /s /q %SYSTEMDRIVE%\NVIDIA\*.*
            del /q/f/s %SYSTEMDRIVE%\INTEL\*.*
            rd /s /q %SYSTEMDRIVE%\INTEL\*.*

    ::#Caution!
    color 06
    Title 8) #Caution Files!
        ::8) #!Cache  (For faster loading - Safe to delete, eg. icons ; For storing User Data - Unsafe, will require relogin)      (Some Cache may store user data and preferences)    
        Title 8) #!Cache (Caution Files)
            ::Windows-Cache     (#!Caution, some may store user login data and preferences!)
            Title 8a) Windows-Cache
                ::Win-Cache     (Disk Cleanup already deleted Cache that are safe to delete!)
                color
                Title 8a.1) Win-Cache

                    ::Safer     (Enable if you have update problems, since some cache maybe corrupted and require regenerate)
                    del /s /f /q C:\Windows\SoftwareDistribution\Download
                    ::del /s /f /q C:\ProgramData\Package Cache
                        ::Safe? but may not be necessary, since they regenerate anyway, and deleting may slow your system down until they regenerate and have the same space
                        ::del /q/f/s "C:\ProgramData\Microsoft\Provisioning\AssetCache"
                        ::del /q/f/s "C:\ProgramData\Microsoft\Search\Data\Applications\Windows\GatherLogs"
                        ::del /q/f/s "C:\ProgramData\Microsoft\Windows\Caches"
                            ::Windows License stuff, deleting is fine but may deactivate your Windows with a 10% chance, especially when you don't reboot after running this command
                                ::del /q/f/s "C:\ProgramData\Microsoft\Windows\ClipSVC\Archive"
                                ::del /q/f/s "C:\ProgramData\Microsoft\Windows\Containers\BaseImages\1da09b4f-5c0b-4614-9072-be3da9874bd1\BaseLayer\Files\ProgramData\Microsoft\Windows\ClipSVC\Archive"
                        ::del /q/f/s "C:\ProgramData\Microsoft\Windows\Containers\BaseImages\1da09b4f-5c0b-4614-9072-be3da9874bd1\BaseLayer\Files\ProgramData\Microsoft\Windows Defender Advanced Threat Protection\Cache"
                        ::del /q/f/s "C:\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrccache"
                        ::del /q/f/s "C:\ProgramData\Microsoft\Windows Defender Advanced Threat Protection\Cache"
                        ::del /q/f/s "C:\ProgramData\Microsoft\Windows\Containers\BaseImages\1da09b4f-5c0b-4614-9072-be3da9874bd1\BaseLayer\Files\ProgramData\Microsoft\Windows\Caches"
                            ::Your Hyper-V VM Backups
                            ::del /q/f/s "C:\ProgramData\Microsoft\Windows\Hyper-V\Groups Cache"
                            ::del /q/f/s "C:\ProgramData\Microsoft\Windows\Hyper-V\Snapshots Cache"
                            ::del /q/f/s "C:\ProgramData\Microsoft\Windows\Hyper-V\Planned Virtual Machines Cache"
                            ::del /q/f/s "C:\ProgramData\Microsoft\Windows\Hyper-V\Snapshot Groups Cache"
                            ::del /q/f/s "C:\ProgramData\Microsoft\Windows\Hyper-V\Snapshots Cache"
                            ::del /q/f/s "C:\ProgramData\Microsoft\Windows\Hyper-V\UndoLog Configuration Cache"
                            ::del /q/f/s "C:\ProgramData\Microsoft\Windows\Hyper-V\Virtual Machines Cache"
                            ::del /q/f/s "C:\ProgramData\Microsoft\Windows\LfSvc\Cache"
                        ::DirectX Shader Cache, these cache improves gaming performance, clean if your gameplay stutters which mean its corrupted
                        del /q/f/s "%userprofile%\AppData\Local\D3DSCache"
                    del /q/f/s "%userprofile%\AppData\Local\fontconfig\cache"
                    del /q/f/s "%userprofile%\AppData\Local\Microsoft\FontCache"
                    del /q/f/s "%userprofile%\AppData\Local\Microsoft\GraphicsCache"
                    del /q/f/s "%userprofile%\AppData\Local\Microsoft\Internet Explorer\CacheStorage"
                    del /q/f/s "C:\Windows\LanguageOverlayCache"
                    del /q/f/s "C:\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache"
                    ::del /q/f/s "C:\Windows\ServiceProfiles\LocalService\AppData\Local\Microsoft\Windows\INetCache"
                    ::del /q/f/s "C:\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\INetCache"
                    ::del /q/f/s "C:\Windows\ServiceProfiles\NetworkService\AppData\LocalLow\Microsoft\CryptnetUrlCache"
                    ::del /q/f/s "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData"
                    ::del /q/f/s "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"
                    del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache"
                    del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
                    ::Font Cache
                    del /f /s /q "%WinDir%\ServiceProfiles\LocalService\AppData\Local\FontCache"
                    del /f /s /q "%WinDir%\System32\FNTCACHE.DAT"
                    ::Icon Cache
                    DEL /f /s /q "%localappdata%\IconCache.db"
                    del /f /s /q "%localappdata%\Microsoft\Windows\Explorer\iconcache*"
                    del /f /s /q "%userprofile%\AppData\Local\Microsoft\Windows\Explorer\thumbcache_*.db"
                    ::Windows Spotlight
                    DEL /F /S /Q "%USERPROFILE%/AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets"
                    DEL /F /S /Q "%USERPROFILE%/AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\Settings"
                    ::Web Cache
                    del /f /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Windows\WebCache"
                    ::Audio Units Cache
                    del /f /q "%ALLUSERSPROFILE%\Application Data\Microsoft\Network\Downloader\qmgr*.dat"
                    del /f /s /q %SystemRoot%\system32\catroot2\*.* 
                    ::Rescache is a part of the MUI and its runtime diagnostics
                    del /q/f/s "C:\Windows\rescache
                    ::Offline Web Pages
                    DEL /F/S/Q "%windir%\Offline Web Pages\*.*"
                    ::Schema Cache
                    del /q/f/s "C:\Windows\SchCache"
                    ::Performance Cache
                    DEL /F/S/Q "%windir%\Performance\*.*"
                    ::Burn Cache
                    DEL /F/S/Q "C:\Users\%Username%\AppData\Local\Microsoft\Windows\Burn"
                        ::Custom Script to reset Microsoft Store Cache
                        color 03
                        Title #8a.2) Reset Microsoft Store Cache
                        start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & Title 8a.2) Reset Microsoft Store Cache & color 0a & wsreset & exit"


                ::Win-Prefetch  (100% Safe)
                color 0c
                Title 8a.3) Win-Prefetch
                    del /q/f/s C:\Windows\Prefetch
                    del /s /f /q %WinDir%\Prefetch\*.*
                    md "%windir%\prefetch\"
        
        ::App-Cache     (#!Caution, some may store user login data and preferences, clearing cache in apps such as VSCode is not recommended as extensions will be gone. Firefox Nightly will self-uninstall after deleting its cache)    (The author don't recommend deleting cache, since they speed up performances. Even after deleting they will regenerate, it's best to leave them to avoid errors)
        color 0B   
        Title 8b.1) App-Cache
            ::del /q/f/s "%userprofile%\AppData\Local\cache"
            ::del /q/f/s "C:\ProgramData\BlueStacks_bgp64_hyperv\CefData\Cache"
            ::del /q/f/s "C:\ProgramData\BlueStacks\CefData\Cache"
            del /q/f/s "%userprofile%\AppData\Local\Dropbox\avatar_cache"
            del /q/f/s "%userprofile%\Dropbox\.dropbox.cache"
            ::del /q/f/s "%userprofile%\AppData\LocalLow\Unity\Caches"
            del /q/f/s "%userprofile%\AppData\Roaming\Adobe\Flash Player\NativeCache"
            del /q/f/s "%userprofile%\AppData\Roaming\BitTorrent\dlimagecache"
                ::VSCODE CACHE! WARNING! DELETE THEM THROUGHT APP! DELETING THROUGH HERE WILL RESET YOUR EXTENSIONS, CORRUPT THEM (reinstall will fix though)
                ::del /q/f/s "%userprofile%\AppData\Roaming\Code - Insiders\Cache"
                ::del /q/f/s "%userprofile%\AppData\Roaming\Code - Insiders\CachedData"
                ::del /q/f/s "%userprofile%\AppData\Roaming\Code - Insiders\CachedExtensions"
                ::del /q/f/s "%userprofile%\AppData\Roaming\Code - Insiders\CachedExtensionVSIXs"
                ::del /q/f/s "%userprofile%\AppData\Roaming\Code - Insiders\Code Cache"
                ::del /q/f/s "%userprofile%\AppData\Roaming\Code - Insiders\GPUCache"               
                ::del /q/f/s "%userprofile%\AppData\Roaming\Code\Cache"
                ::del /q/f/s "%userprofile%\AppData\Roaming\Code\CachedData"
                ::del /q/f/s "%userprofile%\AppData\Roaming\Code\CachedExtensions"
                ::del /q/f/s "%userprofile%\AppData\Roaming\Code\CachedExtensionVSIXs"
                ::del /q/f/s "%userprofile%\AppData\Roaming\Code\Code Cache"
                ::del /q/f/s "%userprofile%\AppData\Roaming\Code\GPUCache"
            del /q/f/s "%userprofile%\AppData\Roaming\discordcanary\Cache"
            del /q/f/s "%userprofile%\AppData\Roaming\discordcanary\Code Cache"
            del /q/f/s "%userprofile%\AppData\Roaming\discordcanary\GPUCache"
            del /q/f/s "%userprofile%\AppData\Roaming\discord\Cache"
            del /q/f/s "%userprofile%\AppData\Roaming\discord\Code Cache"
            del /q/f/s "%userprofile%\AppData\Roaming\discord\GPUCache"
            del /q/f/s "%userprofile%\AppData\Roaming\Grammarly\Cache"
            del /q/f/s "%userprofile%\AppData\Roaming\Grammarly\Code Cache"
            del /q/f/s "%userprofile%\AppData\Roaming\Grammarly\GPUCache"
            ::del /q/f/s "%userprofile%\AppData\Roaming\NVIDIA\ComputeCache"
            del /q/f/s "%userprofile%\AppData\Roaming\Opera Software\Opera GX Stable\Code Cache"
            del /q/f/s "%userprofile%\AppData\Roaming\Opera Software\Opera GX Stable\GPUCache"
            del /q/f/s "%userprofile%\AppData\Roaming\Opera Software\Opera GX Stable\GrShaderCache"
            ::del /q/f/s "%userprofile%\AppData\Roaming\Unity\Caches"
            ::del /q/f/s "%userprofile%\AppData\Roaming\UnityHub\Cache"
            ::del /q/f/s "%userprofile%\AppData\Roaming\UnityHub\Code Cache"
            ::del /q/f/s "%userprofile%\AppData\Roaming\UnityHub\GPUCache"
            ::del /q/f/s "%userprofile%\AppData\Roaming\UnityHub\graphqlCache"
            ::del /q/f/s "C:\ProgramData\Microsoft\XboxLive\NSALCache"
                ::If malware keeps regenerating in browser cache enable these #!important
                    del /q/f/s "%userprofile%\AppData\Local\Microsoft\Edge\User Data\Default\Cache"
                    del /q/f/s "%userprofile%\AppData\Local\Google\Chrome SxS\User Data\Default\Cache"
                    del /q/f/s "%userprofile%\AppData\Local\Google\Chrome\User Data\Default\Cache"
                    del /q/f/s "%userprofile%\AppData\Local\Opera Software\Opera GX Stable\Cache"
                    del /q/f/s "%userprofile%\AppData\Local\Opera Software\Opera Stable\Cache"
                    del /q/f/s "%userprofile%\AppData\Local\Opera Software\Opera GX Stable\System Cache"
                    del /q/f/s "%userprofile%\AppData\Local\Opera Software\Opera Stable\System Cache"
            ::Discord false positive image virus
                del /q/f/s "%AppData%\discordcanary\Cache"
                del /q/f/s "%AppData%\discordptb\Cache"
                del /q/f/s "%AppData%\discord\Cache"
            ::Origin
                del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Roaming\Origin\Telemetry\*"
                del /f /s /q "%systemdrive%\ProgramData\Origin\Telemetry\*"
                del /f /s /q "%systemdrive%\Program Files (x86)\Origin\*.log"
                del /f /s /q "%systemdrive%\ProgramData\Origin\Logs\*"
                del /f /s /q "%username%\AppData\LocalLow\DNF\*.trc"
            ::Offline Outlook Data Files 
                del /q/f/s "c:\users\%username%\AppData\Local\Microsoft\Outlook\*.ost"
            ::Team Cache
                del /q/f/s "%userprofile%\AppData\Roaming\Microsoft\Teams\Cache"
            ::Speech Recognition Data
                ::del /q/f/s "%systemdrive%\Users\%username%\AppData\Local\Speech\Microsoft\Speech"
            ::One Note Cache
                del /q/f/s "%userprofile%\AppData\Local\Microsoft\OneNote\16.0\cache"

    ::#!Temp    (Some developers may need those)
    color 03
    Title 9) #!Temp (#Caution files)
            ::!Windows-Temp
            ::!Win-Temp
            Title 9a.1) !Win-Temp
                ::Some users may use inetpub for web dev
                    del /q/f/s "C:\inetpub\temp"
                ::This is SYSTEM FOLDER, this Temp may be different from regular Temp
                    del /q/f/s "C:\Windows\ServiceProfiles\LocalService\AppData\Local\Temp"
                    del /q/f/s "C:\Windows\ServiceProfiles\NetworkService\AppData\Local\Temp"
                    del /q/f/s "C:\Windows\SystemTemp"
                    del /q/f/s "%userprofile%\Local Settings\Temp"
                    del /q/f/s "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp"
                ::Clear Recycle bin
                    ::del /q /s %systemdrive%\$Recycle.bin\*                    

            ::!Win-Logs
            color 09
            Title 9a.2) !Win-Logs
                ::Some users may use inetpub for web development
                    del /q/f/s "%SystemDrive%\inetpub\logs"
                del /q/f/s "C:\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\CLR_v4.0\UsageLogs"
                ::SoftwareDistribution is used for Windows Update. After Updating they can be deleted.
                    del /q/f/s "windir%\SoftwareDistribution\DataStore\logs"
                ::Fax server and client remote protocol
                    del /q/f/s "C:\ProgramData\Microsoft\Windows NT\MSFax\ActivityLog"
                ::User login activity
                    del /q/f/s "C:\Windows\debug"
                ::Event Tracing Logs
                    del /f /s /q "%systemdrive%\Windows\System32\LogFiles\*.*"
                ::Crash Report Logs
                    del /q/f/s "C:\Users\%Username%\AppData\Local\CrashReportClient\Saved\Logs"

            ::!Win-Report   (Default Skipped)
            ::color 03)
            ::Title 9a.3)
                ::Support Windows and send them your activites! Unless you don't want to... OKay...
                ::del /q/f/s "C:\ProgramData\Microsoft\Windows\WER"

            ::!Win-History  
            color 05
            Title 9a.4) !Win-History    
                del /q/f/s "C:\inetpub\history"
                    ::SYSTEM FILES! Index.dats are SUPERCOOKIES, browser history stored deep inside your system. Deleting may cause problems to BETA BROWSERS such as Chrome Canary, Firefox Nightly Edition, Firefox Developer Edition etc.)
                    del /q/f/s "%userprofile%\AppData\Roaming\Microsoft\Windows\Cookies\index.dat"
                    del /q/f/s "%userprofile%\AppData\Roaming\Microsoft\Windows\Cookies\Low\index.dat"
                    del /q/f/s "C:\Users\%username%\AppData\Local\Microsoft\Windows\History"
                    del /q/f/s "%userprofile%\AppData\Local\Microsoft\Windows\History"
                    del /q/f/s "%userprofile%\AppData\Local\Microsoft\Windows\History\History.IE5\index.dat
                    del /q/f/s "%userprofile%\AppData\Local\Microsoft\Windows\History\History.IE5\Low\index.dat
                    del /q/f/s "%userprofile%\AppData\Local\Microsoft\Windows\History\History.IE5\index.dat\MSHistXXXXXXXXXXX\index.dat
                    del /q/f/s "%userprofile%\AppData\Local\Microsoft\Windows\History\History.IE5\Low\index.dat\MSHistXXXXXXXXXXX\index.dat
                    del /q/f/s "%userprofile%\AppData\Local\Microsoft\Windows\Temporary Internet Files\Content.IE5\index.dat
                    del /q/f/s "%userprofile%\AppData\Local\Microsoft\Windows\Temporary Internet Files\Low\Content.IE5index.dat
                    del /q/f/s "%userprofile%\AppData\Roaming\Microsoft\Internet Explorer\UserData\index.dat
                    del /q/f/s "%userprofile%\AppData\Roaming\Microsoft\Internet Explorer\UserData\Low\index.dat
                    del /q/f/s "%userprofile%\Local Settings\Temp\History\History.IE5\index.dat"
                    del /q/f/s "%user profile%\Local Settings\Temp/Temporary Internet Files\Content.IE5\index.dat"
                    del /q/f/s "%userprofile%\Local Settings\Temp\Cookies"
                        ::custom strong script to delete index.dat
                            ::Disabled because it deletes Visual Studio Index.dat, which are generated if you add a database project to the solution.
                            ::start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & Title Delete index.dat & echo Index.dat are files hidden on your computer that contain all of the Web sites that you have ever visited... & color 0b & cd C:\ & del index.dat /s & exit"


            ::!Win-Backup   (.bak)
            ::color 0c
            ::Title 9a.5) !Win-Backup
                ::!Win-Unknown
                    ::!Win-.txt
                    ::del /q/f/s "%userprofile%\AppData\Local\Microsoft\Internet Explorer\brndlog.txt"

        ::!Apps
        color 01
        Title 9b) !Apps
            ::!App-Logs
            Title 9b.1)!App-logs
            ::Firefox Developer and Nightly builds doesn't seem to recognize they are installed if these logs are deleted, but reinstalling will solve the problem
                del /q/f/s "C:\ProgramData\Mozilla\updates\6F193CCC56814779\updates\0\update.log"
                del /q/f/s "C:\ProgramData\Mozilla\updates\6F193CCC56814779\updates\backup-update.log"

            ::!App-History
            ::color 0c
            ::Title 9b.2) !App-History
            ::!App-Backup   (.bak)      (Backups may be used to create new files for updates, removing may result in update failure)
                ::del /q/f/s "C:\Program Files\Common Files\microsoft shared\ClickToRun\backup"
                ::del /q/f/s "C:\ProgramData\NVIDIA Corporation\NvProfileUpdaterPlugin\NvProfileUpdaterPlugin_1.log.bak"
                ::del /q/f/s "C:\ProgramData\NVIDIA Corporation\NvProfileUpdaterPlugin\NvProfileUpdaterPlugin_2.log.bak"
                ::del /q/f/s "C:\ProgramData\NVIDIA Corporation\NvProfileUpdaterPlugin\NvProfileUpdaterPlugin_3.log.bak"
                ::del /q/f/s "C:\ProgramData\NVIDIA Corporation\NvTelemetry\NvTelemetry.log.bak"

                ::!App-Unknown
                ::color 05
                ::Title 9b.3) !App-Unknown
                    ::!App-.txt     (log.txt may be used to generate log files, which is good for diagnosis or tracking system performance, if deleted, logs may fail to generate, I'm not sure)
                    ::Title 9b.3.1) !App-.txt
                        ::del /q/f/s "C:\ProgramData\Lenovo\Vantage\AddinData\Lenovo.Vantage.SmartPerformanceAddin\smartlog.txt"

    ::!Page-File    (Deleting page file makes system less stable, even page files occupy a lot of space)
    color 05
    Title 10) #!Page-File   (#Caution)  (#Stability-issues)
    echo Deleting page file may cause programs to crash if insufficient RAM
        attrib -s -h %systemdrive%\pagefile.sys
        del /a /q %systemdrive%\pagefile.sys
    color 0e

    ::SKY-Tool-Delete     (This tool auto generates a list of your files for you to view, then deletes them automatically)
    Title 11) SKY-Tool-Delete
        ::Default Windows Reports
        Title 11.1) Default Windows Reports
        del /q/f/s "C:\ProgramData\Microsoft\Windows\Power Efficiency Diagnostics"
        del /q/f/s "C:\energy-report.html"
        del /q/f/s "C:\WINDOWS\system32\energy-report.html"
        del /q/f/s "%userprofile%\energy-report.html"

        ::11.2.1) Custom Reports
        Title 11.2.1) Custom Reports
        del /q/f/s "C:\ProgramData\Microsoft\Windows\WlanReport"
        del /q/f/s "C:\C-drive-files.txt"
        del /q/f/s "C:\C-drive-files-f.txt"
        ::11.2.2) File and Network Reports - DELETABLE
        Title 11.2.2) File and Network Reports - DELETABLE
        del /q/f/s "C:\File and Network Reports - DELETABLE"
        rd /s /q "C:\File and Network Reports - DELETABLE"

Title Meanwhile closing Windows Store after resetting the Cache...
color 02
Taskkill /IM WinStore.App.exe /F

::12) OTHER CUSTOM SCRIPT
    Title 12) Other custom scripts
    ::TRON-AUTHORS
    Title 12.1) TRON-AUTHORS
    color 12
        echo Big thanks to Tron authors!

for /D %%x in ("%USERPROFILES%\*") do (
	del /F /Q "%%x\Documents\*.tmp" 2>NUL
	del /F /Q "%%x\My Documents\*.tmp" 2>NUL
	del /F /S /Q "%%x\*.blf" 2>NUL
	del /F /S /Q "%%x\*.regtrans-ms" 2>NUL
	del /F /S /Q "%%x\AppData\LocalLow\Sun\Java\*" 2>NUL
	del /F /S /Q "%%x\AppData\Local\Google\Chrome\User Data\Default\Cache\*" 2>NUL
	del /F /S /Q "%%x\AppData\Local\Google\Chrome\User Data\Default\JumpListIconsOld\*" 2>NUL
	del /F /S /Q "%%x\AppData\Local\Google\Chrome\User Data\Default\JumpListIcons\*" 2>NUL
	del /F /S /Q "%%x\AppData\Local\Google\Chrome\User Data\Default\Local Storage\http*.*" 2>NUL
	del /F /S /Q "%%x\AppData\Local\Google\Chrome\User Data\Default\Media Cache\*" 2>NUL
	del /F /S /Q "%%x\AppData\Local\Microsoft\Internet Explorer\Recovery\*" 2>NUL
	del /F /S /Q "%%x\AppData\Local\Microsoft\Terminal Server Client\Cache\*" 2>NUL
	del /F /S /Q "%%x\AppData\Local\Microsoft\Windows\Caches\*" 2>NUL
	del /F /S /Q "%%x\AppData\Local\Microsoft\Windows\Explorer\*" 2>NUL
	del /F /S /Q "%%x\AppData\Local\Microsoft\Windows\History\low\*" /AH 2>NUL
	del /F /S /Q "%%x\AppData\Local\Microsoft\Windows\INetCache\*" 2>NUL
	del /F /S /Q "%%x\AppData\Local\Microsoft\Windows\Temporary Internet Files\*" 2>NUL
	del /F /S /Q "%%x\AppData\Local\Microsoft\Windows\WER\ReportArchive\*" 2>NUL
	del /F /S /Q "%%x\AppData\Local\Microsoft\Windows\WER\ReportQueue\*" 2>NUL
    DEL /f /s /q "%%x\AppData\Local\Microsoft\Windows\WER\ERC\*" 2>NUL
	del /F /S /Q "%%x\AppData\Local\Microsoft\Windows\WebCache\*" 2>NUL
	del /F /S /Q "%%x\AppData\Local\Temp\*" 2>NUL
	del /F /S /Q "%%x\AppData\Roaming\Adobe\Flash Player\*" 2>NUL
	del /F /S /Q "%%x\AppData\Roaming\Macromedia\Flash Player\*" 2>NUL
	del /F /S /Q "%%x\AppData\Roaming\Microsoft\Windows\Recent\*" 2>NUL
	del /F /S /Q "%%x\Application Data\Adobe\Flash Player\*" 2>NUL
	del /F /S /Q "%%x\Application Data\Macromedia\Flash Player\*" 2>NUL
	del /F /S /Q "%%x\Application Data\Microsoft\Dr Watson\*" 2>NUL
	del /F /S /Q "%%x\Application Data\Microsoft\Windows\WER\ReportArchive\*" 2>NUL
	del /F /S /Q "%%x\Application Data\Microsoft\Windows\WER\ReportQueue\*" 2>NUL
	del /F /S /Q "%%x\Application Data\Sun\Java\*" 2>NUL
	del /F /S /Q "%%x\Local Settings\Application Data\ApplicationHistory\*" 2>NUL
	del /F /S /Q "%%x\Local Settings\Application Data\Google\Chrome\User Data\Default\Cache\*" 2>NUL
	del /F /S /Q "%%x\Local Settings\Application Data\Google\Chrome\User Data\Default\JumpListIconsOld\*" 2>NUL
	del /F /S /Q "%%x\Local Settings\Application Data\Google\Chrome\User Data\Default\JumpListIcons\*" 2>NUL
	del /F /S /Q "%%x\Local Settings\Application Data\Google\Chrome\User Data\Default\Local Storage\http*.*" 2>NUL
	del /F /S /Q "%%x\Local Settings\Application Data\Google\Chrome\User Data\Default\Media Cache\*" 2>NUL
	del /F /S /Q "%%x\Local Settings\Application Data\Microsoft\Dr Watson\*" 2>NUL
	del /F /S /Q "%%x\Local Settings\Application Data\Microsoft\Internet Explorer\Recovery\*" 2>NUL
	del /F /S /Q "%%x\Local Settings\Application Data\Microsoft\Terminal Server Client\Cache\*" 2>NUL
	del /F /S /Q "%%x\Local Settings\Temp\*" 2>NUL
	del /F /S /Q "%%x\Local Settings\Temporary Internet Files\*" 2>NUL
	del /F /S /Q "%%x\Recent\*" 2>NUL
)

color 0e
goto Windows
:Windows
    :: Previous Windows versions cleanup. These are left behind after upgrading an installation from XP/Vista/7/8 to a higher version
    REM Disabled for Tron
    REM if exist %SystemDrive%\Windows.old\ (
        REM takeown /F %SystemDrive%\Windows.old\* /R /A /D Y
        REM echo y| cacls %SystemDrive%\Windows.old\*.* /C /T /grant administrators:F
        REM rmdir /S /Q %SystemDrive%\Windows.old\
        REM )
    REM if exist %SystemDrive%\$Windows.~BT\ (
        REM takeown /F %SystemDrive%\$Windows.~BT\* /R /A
        REM icacls %SystemDrive%\$Windows.~BT\*.* /T /grant administrators:F
        REM rmdir /S /Q %SystemDrive%\$Windows.~BT\
        REM )
    REM if exist %SystemDrive%\$Windows.~WS (
        REM takeown /F %SystemDrive%\$Windows.~WS\* /R /A
        REM icacls %SystemDrive%\$Windows.~WS\*.* /T /grant administrators:F
        REM rmdir /S /Q %SystemDrive%\$Windows.~WS\
        REM )

    :: JOB: System temp files
    del /F /S /Q "%WINDIR%\TEMP\*" 2>NUL

    :: JOB: Root drive garbage (usually C drive)
    rmdir /S /Q %SystemDrive%\Temp 2>NUL
    for %%i in (bat,cmd,txt,log,jpg,jpeg,tmp,temp,bak,backup,exe) do (
        del /F /Q "%SystemDrive%\*.%%i" 2>NUL
    )

    :: JOB: Remove files left over from installing Nvidia/ATI/AMD/Dell/Intel/HP drivers
    for %%i in (NVIDIA,ATI,AMD,Dell,Intel,HP) do (
        rmdir /S /Q "%SystemDrive%\%%i" 2>NUL
    )

    :: JOB: Clear additional unneeded files from NVIDIA driver installs
    if exist "%ProgramFiles%\Nvidia Corporation\Installer2" rmdir /s /q "%ProgramFiles%\Nvidia Corporation\Installer2"
    if exist "%ALLUSERSPROFILE%\NVIDIA Corporation\NetService" del /f /q "%ALLUSERSPROFILE%\NVIDIA Corporation\NetService\*.exe"

    :: JOB: Remove the Office installation cache. Usually around ~1.5 GB
    if exist %SystemDrive%\MSOCache rmdir /S /Q %SystemDrive%\MSOCache

    :: JOB: Remove the Windows installation cache. Can be up to 1.0 GB
    if exist %SystemDrive%\i386 rmdir /S /Q %SystemDrive%\i386

    :: JOB: Empty all recycle bins on Windows 5.1 (XP/2k3) and 6.x (Vista and up) systems
    if exist %SystemDrive%\RECYCLER rmdir /s /q %SystemDrive%\RECYCLER
    if exist %SystemDrive%\$Recycle.Bin rmdir /s /q %SystemDrive%\$Recycle.Bin

    :: JOB: Clear MUI cache
    %REG% delete "HKCU\SOFTWARE\Classes\Local Settings\Muicache" /f
    %REG% del "HKCU\SOFTWARE\Classes\Local Settings\Muicache" /f

    :: JOB: Clear queued and archived Windows Error Reporting (WER) reports
    echo. >> %LOGPATH%\%LOGFILE%
    if exist "%ALLUSERSPROFILE%\Microsoft\Windows\WER\ReportArchive" rmdir /s /q "%ALLUSERSPROFILE%\Microsoft\Windows\WER\ReportArchive"
    if exist "%ALLUSERSPROFILE%\Microsoft\Windows\WER\ReportQueue" rmdir /s /q "%ALLUSERSPROFILE%\Microsoft\Windows\WER\ReportQueue"

    :: JOB: Clear Windows Defender Scan Results
    if exist "%ALLUSERSPROFILE%\Microsoft\Windows Defender\Scans\History\Results\Quick" rmdir /s /q "%ALLUSERSPROFILE%\Microsoft\Windows Defender\Scans\History\Results\Quick"
    if exist "%ALLUSERSPROFILE%\Microsoft\Windows Defender\Scans\History\Results\Resource" rmdir /s /q "%ALLUSERSPROFILE%\Microsoft\Windows Defender\Scans\History\Results\Resource"

    :: JOB: Clear Windows Search Temp Data
    if exist "%ALLUSERSPROFILE%\Microsoft\Search\Data\Temp" rmdir /s /q "%ALLUSERSPROFILE%\Microsoft\Search\Data\Temp"

    :: JOB: Windows update logs & built-in backgrounds (space waste)
    del /F /Q %WINDIR%\*.log 2>NUL
    del /F /Q %WINDIR%\*.txt 2>NUL
    del /F /Q %WINDIR%\*.bmp 2>NUL
    del /F /Q %WINDIR%\*.tmp 2>NUL
    rmdir /S /Q %WINDIR%\Web\Wallpaper\Dell 2>NUL

    :: JOB: Clear cached NVIDIA driver updates
    if exist "%ProgramFiles%\NVIDIA Corporation\Installer" rmdir /s /q "%ProgramFiles%\NVIDIA Corporation\Installer" 2>NUL
    if exist "%ProgramFiles%\NVIDIA Corporation\Installer2" rmdir /s /q "%ProgramFiles%\NVIDIA Corporation\Installer2" 2>NUL
    if exist "%ProgramFiles(x86)%\NVIDIA Corporation\Installer" rmdir /s /q "%ProgramFiles(x86)%\NVIDIA Corporation\Installer" 2>NUL
    if exist "%ProgramFiles(x86)%\NVIDIA Corporation\Installer2" rmdir /s /q "%ProgramFiles(x86)%\NVIDIA Corporation\Installer2" 2>NUL
    if exist "%ProgramData%\NVIDIA Corporation\Downloader" rmdir /s /q "%ProgramData%\NVIDIA Corporation\Downloader" 2>NUL
    if exist "%ProgramData%\NVIDIA\Downloader" rmdir /s /q "%ProgramData%\NVIDIA\Downloader" 2>NUL

    :: JOB: Windows Server: remove built-in media files (all Server versions)
    echo %WIN_VER% | findstr /i /c:"server" >NUL
    if %ERRORLEVEL%==0 (
        echo.
        echo  ! Server operating system detected.
        echo    Removing built-in media files ^(.wav, .midi, etc^)...
        echo.
        echo.  && echo  ! Server operating system detected. Removing built-in media files ^(.wave, .midi, etc^)... && echo.

        :: 2. Take ownership of the files so we can actually delete them. By default even Administrators have Read-only rights.
        echo    Taking ownership of %WINDIR%\Media in order to delete files... && echo.
        echo    Taking ownership of %WINDIR%\Media in order to delete files...  && echo.
        if exist %WINDIR%\Media takeown /f %WINDIR%\Media /r /d y 2>NUL && echo.
        if exist %WINDIR%\Media icacls %WINDIR%\Media /grant administrators:F /t  && echo.

        :: 3. Do the cleanup
        rmdir /S /Q %WINDIR%\Media 2>NUL

        echo    Done.
        echo.
        echo    Done.
        echo.
    )

    :: JOB: Windows CBS logs
    ::      these only exist on Vista and up, so we look for "Microsoft", and assuming we don't find it, clear out the folder
    echo %WIN_VER% | findstr /v /i /c:"Microsoft" >NUL && del /F /Q %WINDIR%\logs\CBS\* 2>NUL

::Steam Fix
Title 12.2) Steam Fix
color 0e
echo fix according to official Steam Support https://help.steampowered.com/en/faqs/view/22C0-03D0-AE4B-04E8#repair
    bcdedit /deletevalue nointegritychecks
    bcdedit /deletevalue loadoptions
    bcdedit /debug off
    bcdedit /deletevalue nx
    start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & color 03 & Title 12.2) Steam Repair & "C:\Program Files (x86)\Steam\bin\SteamService.exe" /repair & color 06 & exit"
color 0B
cls

::SanGraphic Quick Boost
Title 12.3) San Graphic Quickboost
color 23
echo Big thanks to
echo.
echo   ********     **     ****     **     ********  *******       **     *******  **      ** **   ****** 
echo  **//////     ****   /**/**   /**    **//////**/**////**     ****   /**////**/**     /**/**  **////**
echo /**          **//**  /**//**  /**   **      // /**   /**    **//**  /**   /**/**     /**/** **    // 
echo /*********  **  //** /** //** /**  /**         /*******    **  //** /******* /**********/**/**       
echo ////////** **********/**  //**/**  /**    *****/**///**   **********/**////  /**//////**/**/**       
echo        /**/**//////**/**   //****  //**  ////**/**  //** /**//////**/**      /**     /**/**//**    **
echo  ******** /**     /**/**    //***   //******** /**   //**/**     /**/**      /**     /**/** //****** 
echo ////////  //      // //      ///     ////////  //     // //      // //       //      // //   //////  
echo.
REM *** Disable Start-up Telemetry and Programs to Improve Startup and Memory Usage ***
::schtasks /end /tn "\Microsoft\Windows\Customer Experience Improvement Program\Consolidator"
::schtasks /change /tn "\Microsoft\Windows\Customer Experience Improvement Program\Consolidator" /disable
::schtasks /end /tn "\Microsoft\Windows\Customer Experience Improvement Program\BthSQM"
::schtasks /change /tn "\Microsoft\Windows\Customer Experience Improvement Program\BthSQM" /disable
::schtasks /end /tn "\Microsoft\Windows\Customer Experience Improvement Program\KernelCeipTask"
::schtasks /change /tn "\Microsoft\Windows\Customer Experience Improvement Program\KernelCeipTask" /disable
::schtasks /end /tn "\Microsoft\Windows\Customer Experience Improvement Program\UsbCeip"
::schtasks /change /tn "\Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" /disable
::schtasks /end /tn "\Microsoft\Windows\Customer Experience Improvement Program\Uploader"
::schtasks /change /tn "\Microsoft\Windows\Customer Experience Improvement Program\Uploader" /disable
::schtasks /end /tn "\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser"
::schtasks /change /tn "\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /disable
::schtasks /end /tn "\Microsoft\Windows\Application Experience\ProgramDataUpdater"
::schtasks /change /tn "\Microsoft\Windows\Application Experience\ProgramDataUpdater" /disable
::schtasks /end /tn "\Microsoft\Windows\Application Experience\StartupAppTask"
::schtasks /change /tn "\Microsoft\Windows\Application Experience\StartupAppTask" /disable"
::schtasks /end /tn "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector"
::schtasks /change /tn "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" /disable
::schtasks /end /tn "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticResolver"
::schtasks /change /tn "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticResolver" /disable
::schtasks /end /tn "\Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem"
::schtasks /change /tn "\Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem" /disable
::schtasks /end /tn "\Microsoft\Windows\Shell\FamilySafetyMonitor"
::schtasks /change /tn "\Microsoft\Windows\Shell\FamilySafetyMonitor" /disable
::schtasks /end /tn "\Microsoft\Windows\Shell\FamilySafetyRefresh"
::schtasks /change /tn "\Microsoft\Windows\Shell\FamilySafetyRefresh" /disable
::schtasks /end /tn "\Microsoft\Windows\Shell\FamilySafetyUpload"
::schtasks /change /tn "\Microsoft\Windows\Shell\FamilySafetyUpload" /disable
::schtasks /end /tn "\Microsoft\Windows\Autochk\Proxy"
::schtasks /change /tn "\Microsoft\Windows\Autochk\Proxy" /disable
::schtasks /end /tn "\Microsoft\Windows\Maintenance\WinSAT"
::schtasks /change /tn "\Microsoft\Windows\Maintenance\WinSAT" /disable
::schtasks /end /tn "\Microsoft\Windows\Application Experience\AitAgent"
::schtasks /change /tn "\Microsoft\Windows\Application Experience\AitAgent" /disable
::schtasks /end /tn "\Microsoft\Windows\Windows Error Reporting\QueueReporting"
::schtasks /change /tn "\Microsoft\Windows\Windows Error Reporting\QueueReporting" /disable
::schtasks /end /tn "\Microsoft\Windows\CloudExperienceHost\CreateObjectTask"
::schtasks /change /tn "\Microsoft\Windows\CloudExperienceHost\CreateObjectTask" /disable
::schtasks /end /tn "\Microsoft\Windows\DiskFootprint\Diagnostics"
::schtasks /change /tn "\Microsoft\Windows\DiskFootprint\Diagnostics" /disable
::schtasks /end /tn "\Microsoft\Windows\FileHistory\File History (maintenance mode)"
::schtasks /change /tn "\Microsoft\Windows\FileHistory\File History (maintenance mode)" /disable
::schtasks /end /tn "\Microsoft\Windows\PI\Sqm-Tasks"
::schtasks /change /tn "\Microsoft\Windows\PI\Sqm-Tasks" /disable
::schtasks /end /tn "\Microsoft\Windows\NetTrace\GatherNetworkInfo"
::schtasks /change /tn "\Microsoft\Windows\NetTrace\GatherNetworkInfo" /disable
::schtasks /end /tn "\Microsoft\Windows\AppID\SmartScreenSpecific"
::schtasks /change /tn "\Microsoft\Windows\AppID\SmartScreenSpecific" /disable
::schtasks /end /tn "\Microsoft\Office\OfficeTelemetryAgentFallBack2016"
::schtasks /change /tn "\Microsoft\Office\OfficeTelemetryAgentFallBack2016" /disable
::schtasks /end /tn "\Microsoft\Office\OfficeTelemetryAgentLogOn2016"
::schtasks /change /tn "\Microsoft\Office\OfficeTelemetryAgentLogOn2016" /disable
::schtasks /Change /TN "Microsoft\Windows\AppID\SmartScreenSpecific" /Disable
::schtasks /Change /TN "Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /Disable
::schtasks /Change /TN "Microsoft\Windows\Application Experience\ProgramDataUpdater" /Disable
::schtasks /Change /TN "Microsoft\Windows\Application Experience\StartupAppTask" /Disable
::schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\Consolidator" /Disable
::schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\KernelCeipTask" /Disable
::schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" /Disable
::schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\Uploader" /Disable
::schtasks /Change /TN "Microsoft\Windows\Shell\FamilySafetyUpload" /Disable
::schtasks /Change /TN "Microsoft\Office\OfficeTelemetryAgentLogOn" /Disable
::schtasks /Change /TN "Microsoft\Office\OfficeTelemetryAgentFallBack" /Disable
::schtasks /Change /TN "Microsoft\Office\Office 15 Subscription Heartbeat" /Disable
::schtasks /Change /TN "Microsoft\Windows\Autochk\Proxy" /Disable
::schtasks /Change /TN "Microsoft\Windows\CloudExperienceHost\CreateObjectTask" /Disable
::schtasks /Change /TN "Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" /Disable
::schtasks /Change /TN "Microsoft\Windows\DiskFootprint\Diagnostics" /Disable
::schtasks /Change /TN "Microsoft\Windows\FileHistory\File History (maintenance mode)" /Disable
::schtasks /Change /TN "Microsoft\Windows\Maintenance\WinSAT" /Disable
::schtasks /Change /TN "Microsoft\Windows\NetTrace\GatherNetworkInfo" /Disable
::schtasks /Change /TN "Microsoft\Windows\PI\Sqm-Tasks" /Disable
::schtasks /Change /TN "Microsoft\Windows\Time Synchronization\ForceSynchronizeTime" /Disable
::schtasks /Change /TN "Microsoft\Windows\Time Synchronization\SynchronizeTime" /Disable
::schtasks /Change /TN "Microsoft\Windows\Windows Error Reporting\QueueReporting" /Disable
::chtasks /Change /TN "Microsoft\Windows\WindowsUpdate\Automatic App Update" /Disable

takeown /f %LocalAppData%\Microsoft\Windows\Explorer\ /r /d y
takeown /f %%G\AppData\Local\Temp\ /r /d y
takeown /f %SystemRoot%\TEMP\ /r /d y
takeown /f %systemdrive%\$Recycle.bin\ /r /d y
takeown /f C:\Users\%USERNAME%\AppData\Local\BraveSoftware\Brave-Browser\User Data\Default\Code Cache\ /r /d y
takeown /f C:\Users\%USERNAME%\AppData\Local\Fortnitegame\saved\ /r /d y
takeown /f C:\Users\%USERNAME%\AppData\Local\Google\Chrome\User Data\Default\Code Cache\ /r /d y
del /q /s %systemdrive%\$Recycle.bin\*
for /d %%x in (%systemdrive%\$Recycle.bin\*) do @rd /s /q "%%x"
cls
powershell.exe Remove-Item -Path $env:TEMP -Recurse -Force -ErrorAction SilentlyContinue
cls
echo Clearing Epic Games and Fortnite Temporary Files:
erase /F /S /Q "%SystemRoot%\TEMP*.*"
for /D %%G in ("%SystemRoot%\TEMP*") do RD /S /Q "%%G"
for /D %%G in ("%SystemDrive%\Users*") do erase /F /S /Q "%%G\AppData\Local\Temp*.*"
for /D %%G in ("%SystemDrive%\Users*") do RD /S /Q "%%G\AppData\Local\Temp\" 

set BraveDir=C:\Users\%USERNAME%\AppData\Local\BraveSoftware\Brave-Browser\User Data\Default\Code Cache\Js
del /s /Q /f "%BraveDir%"
rd /s /q "%BraveDir%"

set AppleDir=C:\ProgramData\Apple\Installer Cache
del /s /Q /f "%AppleDir%"
rd /s /q "%AppleDir%"

tasklist /fi "ImageName eq chrome.exe" /fo csv 2>NUL | find /I "chrome.exe">NUL
if "%ERRORLEVEL%"=="1"     goto:continueclean
if "%ERRORLEVEL%"=="0"     call :MsgBox "Would you like to close Chrome Browser to clear cache & Temp Files?"  "VBYesNo+VBQuestion" "@SanGraphic"
    if errorlevel 7 (
        goto:continueclean
    ) else if errorlevel 6 (
        echo YES - Enable
        taskkill /F /IM chrome.exe /T > nul
goto:continueclean

:continueclean
set ChromeDir=C:\Users\%USERNAME%\AppData\Local\Google\Chrome\User Data\Default\Code Cache\Js
del /s /Q /f "%ChromeDir%"> nul
rd /s /q "%ChromeDir%"> nul

set FortDir=C:\Users\%USERNAME%\AppData\Local\Fortnitegame\saved\Logs
del /s /Q /f "%FortDir%"> nul
rd /s /q "%FortDir%"> nul

set EpicDir=C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Logs
del /s /Q /f "%EpicDir%"> nul
rd /s /q "%EpicDir%"> nul

set EbicDir=C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Crashes
del /s /Q /f "%EbicDir%"> nul
rd /s /q "%EbicDir%"> nul

cls

echo Clearing Log Files From The System
echo.
@echo off
cd/
del *.log /a /s /q /f
powershell taskkill /F /IM explorer.exe
timeout 2 /nobreak>nul
del /f /s /q "%userprofile%\AppData\Local\Microsoft\Windows\Explorer\*.db"
del /f /s /q "%userprofile%\AppData\Local\Microsoft\Windows\Explorer\*.etl"
DEL /F /S /Q /A %LocalAppData%\Microsoft\Windows\Explorer\thumbcache_*.db
del /f /s /q "%userprofile%\AppData\Local\Microsoft\Windows\Explorer\ThumbCacheToDelete\*.tmp"
::rd /s /q "%userprofile%\AppData\Local\Microsoft\Windows\Explorer\ThumbCacheToDelete\"
del /f /s /q "C:\Users\User\AppData\Local\IconCache.db"
DEL /f /s /q %temp%\
DEL /f /s /q %temp%\*.tmp
DEL /f /s /q %temp%\*
del /f /s /q "%systemdrive%\*.evtx"
DEL /f /s /q %systemdrive%\*.tmp
DEL /f /s /q %systemdrive%\*.temp
DEL /f /s /q %systemdrive%\*._mp
DEL /f /s /q %systemdrive%\*.log

del /f /s /q %systemdrive%\*.err 
del /f /s /q %systemdrive%\*.wbk
del /f /s /q %systemdrive%\*.xlk
del /f /s /q %systemdrive%\*.diz
del /f /s /q %systemdrive%\*.dmp 
del /f /s /q %systemdrive%\*.ftg
del /f /s /q %systemdrive%\*.fts 

DEL /f /s /q %systemdrive%\*.gid
DEL /f /s /q %systemdrive%\*.chk
DEL /f /s /q %systemdrive%\*.old
del /f /s /q "%systemdrive%\*.SWP"
DEL /f /s /q %systemdrive%\recycled\*.*
DEL /f /s /q %systemdrive%\$Recycle.Bin\*.*
DEL /f /s /q %windir%\*.bak
DEL /f /s /q %windir%\prefetch\*.*
rd /s /q %windir%\temp & md %windir%\temp
DEL /f /q %userprofile%\cookies\*.*
DEL /f /q %userprofile%\recent\*.*
DEL /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
DEL /f /s /q "%userprofile%\Local Settings\Temp\*.*"
DEL /f /s /q "%userprofile%\recent\*.*"
    ::Maybe viruses
    ::del /f /s /q "%windir%\auto.exe"
    ::del /f /s /q "%windir%%\autorun.inf"
    ::del /f /s /q readme.eml"
    ::del /f /s /q runouce.exe
timeout 3 /nobreak>nul
Invoke-Command COMPUTERNAME -command{Stop-Process -ProcessName Explorer}
Invoke-Command COMPUTERNAME -command{Start-Process -ProcessName Explorer}
powershell Start explorer.exe
cls
@echo
net stop UsoSvc
@echo
net stop bits
@echo
net stop dosvc
@echo
echo Deleting Windows Update Files:
rd /s /q C:\Windows\SoftwareDistribution
md C:\Windows\SoftwareDistribution
cls
echo.
cls
@echo off
cd/
del *.log /a /s /q /f

Title 12.4) Cache Cleaner
color 35
:: remove temp folder
del /F /S /Q %temp%\*
:: remove qq logs
del /F /S /Q %appdata%\Tencent\Log\*
:: remove edge cache
del /F /S /Q "%userprofile%\AppData\Local\Microsoft\Edge\User Data\Default\Code Cache\js\*"
del /F /S /Q "%userprofile%\AppData\Local\Microsoft\Edge\User Data\Default\Code Cache\wasm\*"
del /F /S /Q "%userprofile%\AppData\Local\Microsoft\Edge\User Data\ShaderCache\GPUCache\*"
del /F /S /Q "%userprofile%\AppData\Local\Microsoft\Edge\User Data\Default\Cache\*"
:: remove chrome cache
del /F /S /Q "%userprofile%\AppData\Local\Google\Chrome\User Data\Default\Code Cache\js\*"
del /F /S /Q "%userprofile%\AppData\Local\Google\Chrome\User Data\Default\Code Cache\wasm\*"
del /F /S /Q "%userprofile%\AppData\Local\Google\Chrome\User DataS\haderCache\GPUCache\*"
del /F /S /Q "%userprofile%\AppData\Local\Google\Chrome\User Data\Default\Cache\*"
:: remove slowest browser's cache
del /Q %userprofile%\AppData\Local\Microsoft\Windows\INetCache\IE\*
del /Q %userprofile%\AppData\Local\Microsoft\Windows\WebCache\*
:: remove discord cache
del /Q %userprofile%\AppData\Roaming\discord\Cache\*
::REMOVE MINCRAFT LOG AND CRASH REPORT
del /Q %appdata%\.minecraft\logs\*
del /Q %appdata%\.minecraft\crash-reports\*

Title 12.5) Installer and Software Distribution Cleaner
color 9a
attrib -R -S -H "%windir%\SoftwareDistribution\Download\*.*"
del "%windir%\SoftwareDistribution\Download\*.*" /S /Q /F
attrib -R -S -H "%systemdrive%\$Recycle.Bin\*.*"
del "%systemdrive%\$Recycle.Bin\*.*" /S /Q /F
attrib -R -S -H "%localappdata%\Temp\*.*"
del "%localappdata%\Temp\*.*" /S /Q /F
attrib -R -S -H "%windir%\Temp\*.*"
del "%windir%\Temp\*.*" /S /Q /F
attrib -R -S -H "%windir%\Logs\*.*"
del "%windir%\Logs\*.*" /S /Q /F
attrib -R -S -H "%tmp%\*.*"
del "%tmp%\*.*" /S /Q /F

Title 12.6) Steam Cleaner
color ab
del /s /q "C:\Program Files (x86)\Steam\*.log" 1>&2
del /s /q "C:\Program Files (x86)\Steam\*.dmp" 1>&2
del /s /q "C:\Program Files (x86)\Steam\*.dump" 1>&2
del /s /q "C:\Program Files (x86)\Steam\*.mdmp" 1>&2
del /s /q "C:\Program Files (x86)\Steam\*.old" 1>&2
del /s /q "C:\Program Files (x86)\Steam\*.lnk" 1>&2
del /s /q "C:\Program Files (x86)\Steam\*.cachedmsg" 1>&2
del /s /q "C:\Program Files (x86)\Steam\*socache.dt"
DEL /F /S /Q "C:\Program Files (x86)\Steam\Steam.exe.old"
DEL /F /S /Q "C:\Program Files (x86)\Steam\.crash"
rd /s /q "C:\Program Files (x86)\Steam\steam\cached"
RD /s /q "C:\Program Files (x86)\Steam\Backups\" 1>&2
::RD /s /q "C:\Program Files (x86)\Steam\dota2luncher\" 1>&2
del /s /q "C:\Program Files (x86)\Steam\depotcache\" 1>&2
del /s /q "C:\Program Files (x86)\Steam\STEAMAPPS\temp\" 1>&2
del /s /q "C:\Program Files (x86)\Steam\bin\" 1>&2
del /s /q "C:\Program Files (x86)\Steam\amf\" 1>&2
del /s /q "C:\Program Files (x86)\Steam\appcache\" 1>&2
del /s /q "C:\Program Files (x86)\Steam\config\htmlcache\" 1>&2
del /s /q "C:\Program Files (x86)\Steam\config\overlayhtmlcache\" 1>&2
del /s /q "C:\Program Files (x86)\Steam\depotcache\" 1>&2
del /s /q "C:\Program Files (x86)\Steam\dumps\" 1>&2
del /s /q "C:\Program Files (x86)\Steam\Frameworks\" 1>&2
del /s /q "C:\Program Files (x86)\Steam\graphics\" 1>&2
del /s /q "C:\Program Files (x86)\Steam\logs\" 1>&2
del /s /q "C:\Program Files (x86)\Steam\reslists\" 1>&2
del /s /q "C:\Program Files (x86)\Steam\servers\" 1>&2
del /s /q "C:\Program Files (x86)\Steam\tenfoot\" 1>&2
del /s /q "C:\Program Files (x86)\Steam\music\" 1>&2
del /s /q "C:\Program Files (x86)\Steam\package\tmp\" 1>&2
del /s /q "C:\Program Files (x86)\Steam\friends\" 1>&2
del /s /q "C:\Program Files (x86)\Steam\vrpanorama\" 1>&2
del /s /q "C:\Program Files (x86)\Steam\STEAMAPPS\shadercache\" 1>&2
del /s /q "C:\Program Files (x86)\Steam\remoteui\" 1>&2
del /s /q "C:\Program Files (x86)\Steam\public\" 1>&2
del /s /q "C:\Program Files (x86)\Steam\resource\" 1>&2
del /s /q "C:\Program Files (x86)\Steam\html5app\" 1>&2
del /S /q "C:\Program Files (x86)\Steam\GameOverlayUI.exe.log"
del /S /q "C:\Program Files (x86)\Steam\debug.log"


Title 12.7) Internet Explorer Cleaner
color de
RunDll32.exe Inetcpl.cpl, ClearMyTracksByProcess 16
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 8
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 1
sc stop DiagTrack
sc stop dmwappushservice
sc stop diagnosticshub.standardcollector.service
::sc delete DiagTrack
::sc delete dmwappushservice
sc config DiagTrack start= disabled
sc config diagnosticshub.standardcollector.service start= disabled
sc config dmwappushservice start= disabled


Title 12.8) Discord Cache Cleaner
color 2f
tasklist | find /i "Discord.exe" && taskkill /im Discord.exe /F
tasklist | find /i "DiscordCanary.exe" && taskkill /im DiscordCanary.exe /F
tasklist | find /i "DiscordPTB.exe" && taskkill /im DiscordPTB.exe /F
tasklist | find /i "DiscordDevelopment.exe" && taskkill /im DiscordDevelopment.exe /F
del /f /s /q %AppData%\Discord\Cache\*.*
del /f /s /q %AppData%\discord\Cache\*.*
del /f /s /q %AppData%\discordcanary\Cache\*.*
del /f /s /q %AppData%\discordptb\Cache\*.*
del /f /s /q %AppData%\discorddevelopment\Cache\*.*

Title 12.9) Current User Cleaner
REM Cleanup temp directory for current user
del /s /f /q "%USERPROFILE%"\locals~1\temp\*
rmdir /s /q "%USERPROFILE%"\locals~1\temp
mkdir "%USERPROFILE%"\locals~1\Temp
REM Cleanup temporary internet file directories for current user
del /s /f /q "%USERPROFILE%"\locals~1\tempor~1\*
del /s /f /q /a:s "%USERPROFILE%"\locals~1\tempor~1\*
del /s /f /q /a:h "%USERPROFILE%"\locals~1\tempor~1\*
del /s /f /q /a:r "%USERPROFILE%"\locals~1\tempor~1\*
::rmdir /s /q "%USERPROFILE%"\locals~1\tempor~1
del /s /f /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Tempor~1"
::rd /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Tempor~1"
REM Cleanup history for current user
del /s /f /q "%USERPROFILE%"\locals~1\history\*
REM Cleanup Windows prefetch
del /s /f /q "%SystemRoot%"\prefetch\*
REM Cleanup Windows minidump
del /s /f /q "%SystemRoot%"\Minidump\*
REM Cleanup Windows temp
del /s /f /q "%SystemRoot%"\temp\*
rmdir /s /q "%SystemRoot%"\temp\
mkdir "%SystemRoot%"\Temp
REM Cleanup recent shortcuts for current user
del /s /f /q "%USERPROFILE%"\recent\*
REM Cleanup environment varable set temp storage
del /s /f /q "%TEMP%"
REM Cleanup environment varable set tmp storage
del /s /f /q "%TMP%"
REM Cleanup c:\temp
del /s /f /q c:\temp\*
rmdir /s /q c:\temp\
mkdir c:\Temp
REM Cleanup Recycle Bin storage areas
del /s /f /q c:\Recycled\*
del /s /f /q c:\Recycler\*

TItle 12.10) Clean Overlapped Numbered Network Name
color 70
@echo off
set prefix=R.seau
set counter=0
for /f "tokens=*" %%k in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\NetworkList\Profiles"') do (
	reg query "%%k" | findstr /R ProfileName.*%prefix%.[0-9]*$ && if errorlevel 0 set /A counter=counter+1 && if errorlevel 0 REM reg delete "%%k" /f
)
echo Found %counter% matching keys

Title 12.11) Clean Windows Update Cache
color 32
@ECHO OFF
NET STOP bits
NET STOP wuauserv
ping 127.0.0.1 > nul
IF EXIST %windir%\SoftwareDistribution.OLD RD /S /Q %windir%\SoftwareDistribution.OLD
REN %windir%\SoftwareDistribution SoftwareDistribution.OLD
ping 127.0.0.1 > nul
NET START wuauserv
NET START bits
ping 127.0.0.1 > nul

Title 12.12) Re-register DLL Files
color be
::cd /d %WinDir%\system32 
::regsvr32.exe /s atl.dll 
::regsvr32.exe /s urlmon.dll 
::regsvr32.exe /s mshtml.dll 
::regsvr32.exe /s shdocvw.dll 
::regsvr32.exe /s browseui.dll 
::regsvr32.exe /s jscript.dll 
::regsvr32.exe /s vbscript.dll 
::regsvr32.exe /s scrrun.dll 
::regsvr32.exe /s msxml.dll 
::regsvr32.exe /s msxml3.dll 
::regsvr32.exe /s msxml6.dll 
::regsvr32.exe /s actxprxy.dll 
::regsvr32.exe /s softpub.dll 
::regsvr32.exe /s wintrust.dll 
::regsvr32.exe /s dssenh.dll 
::regsvr32.exe /s rsaenh.dll 
::regsvr32.exe /s gpkcsp.dll 
::regsvr32.exe /s sccbase.dll 
::regsvr32.exe /s slbcsp.dll 
::regsvr32.exe /s cryptdlg.dll 
::regsvr32.exe /s oleaut32.dll 
::regsvr32.exe /s ole32.dll 
::regsvr32.exe /s shell32.dll 
::regsvr32.exe /s initpki.dll 
::regsvr32.exe /s wuapi.dll 
::regsvr32.exe /s wuaueng.dll 
::regsvr32.exe /s wuaueng1.dll 
::regsvr32.exe /s wucltui.dll 
::regsvr32.exe /s wups.dll 
::regsvr32.exe /s wups2.dll 
::regsvr32.exe /s wuweb.dll 
::regsvr32.exe /s qmgr.dll 
::regsvr32.exe /s qmgrprxy.dll 
::regsvr32.exe /s wucltux.dll 
::regsvr32.exe /s muweb.dll 
::regsvr32.exe /s wuwebv.dll 
::cd/

Title 12.13) Windows Log Cleaner
color a6
DEL /S/Q "%windir%\comsetup.log"
DEL /S/Q "%windir%\IE11_main.log"
DEL /S/Q "%windir%\iis.log"
DEL /S/Q "%windir%\PFRO.log"
DEL /S/Q "%windir%\setupact.log"
DEL /S/Q "%windir%\setuperr.log"
DEL /S/Q "%windir%\WindowsUpdate.log"
DEL /S/Q "%windir%\wsusofflineupdate.log"
DEL /S/Q "%windir%\DirectX.log"
DEL /S/Q "%windir%\DPINST.LOG"
DEL /S/Q "%windir%\DtcInstall.log"
DEL /S/Q "%windir%\ntbtlog.txt"
DEL /S/Q "%windir%\System32\NetSetupMig.log"
DEL /S/Q "C:\Users\%Username%\AppData\Local\Microsoft\Windows Mail\edb.log"
DEL /S/Q "C:\Users\%Username%\AppData\Local\Microsoft\Windows Mail\edb00001.log"

echo Custom Script Ends.

::#Optimize-Speed
    ::12) Defragmentation
    color 0B
    Title 12) Defragmentation & Optimization
    vol
    echo Starting light defrag...
        defrag C: /a
        defrag C: /g
        defrag C: /o
        defrag C: /l

        defrag D: /a
        defrag D: /g
        defrag D: /o
        defrag D: /l

        defrag E: /a
        defrag E: /g
        defrag E: /o
        defrag E: /l

        defrag F: /a
        defrag F: /g
        defrag F: /o
        defrag F: /l

        defrag G: /a
        defrag G: /g
        defrag G: /o
        defrag G: /l
    cls
    color 01
    echo Starting extreme defrag... Please be patient!
        defrag C:
        defrag D:
        defrag E:
        defrag F:
    cls

::#System-Health
color 0B
Title 13) System-Health
    ::#Rgenerate-important-files    (In case they are lost)
    Title 13.1a) #Windows-Regenerate
        ::#Windows-Regenerate
        Title #Windows-Regenerate
            md %WinDir%\Temp
            md %WinDir%\Prefetch
            md %Temp%
            md %AppData%\Temp
            md %HomePath%\AppData\LocalLow\Temp
            md C:\Windows\System32\drivers\etc
            md %systemdrive%\Logs
            md %systemdrive%\PerfLogs
            md %systemdrive%\PerfLogs\System\Diagnostics
            md "%AppData%\Microsoft\Windows\Recent\AutomaticDestinations"
            md "%AppData%\Microsoft\Windows\Recent"

        ::#App-Regenerate   (#Custom, add your custom files that you would like to regenerate)
        color 0D 
        Title 13.1b) App-Regenerate

    ::#Health-Check
    color 0a
        ::Update
        Title 13.2) Update
            ::Windows-Update
            Title 13.2a) Windows update
                net start wuauserv
                C:\Windows\System32\wuauclt.exe /DetectNow
                C:\Windows\System32\wuauclt.exe /ShowFeaturedOptInDialog
                C:\Windows\System32\wuauclt.exe /updatenow
                C:\Windows\System32\wuauclt.exe /resetauthorization /detectnow /updatenow
                UsoClient ScanInstallWait && UsoClient StartInstall
                ::FOR /F "tokens=3,4,5,6" %%a IN ( 'REG QUERY "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /V ProductName' ) DO set WinVer=%%a %%b %%c %%d
                ::IF NOT "Windows 10"== "%WinVer:0,10%" ( wuauclt.exe /resetauthorization /detectnow /updatenow ) else ( UsoClient ScanInstallWait && UsoClient StartInstall )
            ::Windows-Defender-Update   
            color 01
            Title 13.2b) Windows Defender Update
                "%ProgramFiles%\Windows Defender\MpCmdRun.exe" -SignatureUpdate
                "%ProgramFiles%\Windows Defender\MpCmdRun.exe" -ListAllDynamicSignatures
                "%ProgramFiles%\Windows Defender\MpCmdRun.exe" -ValidateMapsConnection
        ::Verify
        color 0D
        Title 14) Verify System & Windows
            ::Verify System
            Title 14.1) Verify System
                sfc /scannow
                chkdsk /scan /perf
                chkdsk /i
                chkdsk /c
            ::Verify Windows
            color 03
            Title 14.2) Verify Windows
                DISM /Online /Cleanup-Image /ScanHealth
                DISM /online /Cleanup-Image /checkhealth
                DISM /Online /Cleanup-Image /RestoreHealth
                DISM /Online /Cleanup-Image /RestoreHealth /Source:repairSource\install.wim
            ::Delete generated logs
            14.3) Title Delete generated logs
                del /q/f/s C:\Windows\Logs
            cls
            
        ::Malware-Virus-Scan
        color 0B
        echo   ###########################################################
        echo   ## Quarantined items will be viewable in Windows Defender #
        echo   ###########################################################
        ::Boot sector scan
        Title 15.1) Boot sector scan
            "%ProgramFiles%\Windows Defender\MpCmdRun.exe" -Scan -ScanType 1 -BootSectorScan
            "%ProgramFiles%\Windows Defender\MpCmdRun.exe" -Scan -ScanType 2 -BootSectorScan
            "%ProgramFiles%\Windows Defender\MpCmdRun.exe" -Restore -ListAll
            del /q/f/s "C:\ProgramData\Microsoft\Windows Defender\Quarantine"
        ::Full scan
        color 05
        Title 15.2) Full Scan (CLOSE THIS TOOL AND START GAMING)
            "%ProgramFiles%\Windows Defender\MpCmdRun.exe" -Scan -ScanType 1
            "%ProgramFiles%\Windows Defender\MpCmdRun.exe" -Scan -ScanType 2
            "%ProgramFiles%\Windows Defender\MpCmdRun.exe" -Restore -ListAll
            del /q/f/s "C:\ProgramData\Microsoft\Windows Defender\Quarantine"

        ::Disk Check on Boot
        color 06
        Title 16) Disk Check on boot?
        chkdsk /r

::17) Clear Event Viewer Log
Title 17) Clear Event Viewer Log
for /F "tokens=*" %1 in ('wevtutil.exe el') DO wevtutil.exe cl "%1"