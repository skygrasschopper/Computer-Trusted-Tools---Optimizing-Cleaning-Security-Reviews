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
echo 4. Disable space wasting features (#Caution! See if you like using them)                                                         
echo 5. Reveal Hidden Files 6. Clear Temp, logs, Crashdumps,                                                                                     
echo System Event logs, Diagnosis logs, Reports, History of virus scanner etc                      
echo 7. Cache (#Caution! Edit according to your needs, Default should be fine for general users)          
echo (YOU HAVE BEEN WARNED, do not edit and enable commands that were disabled!)                 
echo.                 
date /t
echo Version 5.1 (Stable with #Caution!) 
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
color 03

::4) #!Disable-space-wasting-Features    (#Caution! - Do you want Hibernate feature on? It uses 10GB)
color 03
Title 4) #Disable-space-wasting Features   (#Caution!)
MODE CON: COLS=90 LINES=51
echo If you want to renable #Hibernate, #Reserved Storage
echo enter 
echo powercfg /hibernate on     (Hibernate=Sleep without using power, but will waste 10 GB)
echo and
echo DISM.exe /Online /Set-ReservedStorageState /State:Enabled      (This is useless)
    powercfg /hibernate off
    DISM.exe /Online /Set-ReservedStorageState /State:Disabled
    ::Compacting OS may slightly decrease or increase performance in different aspects
    ::Compact.exe /CompactOS:never
    ::Compact.exe /CompactOS:always
    schtasks.exe /Run /TN "\Microsoft\Windows\Servicing\StartComponentCleanup"
    Dism.exe /online /Cleanup-Image /StartComponentCleanup
    Dism.exe /online /Cleanup-Image /StartComponentCleanup /ResetBase
    Dism.exe /online /Cleanup-Image /SPSuperseded
    ::Enable secret power plan
    Title Enable Secret Power Plan
    powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61
color 0B

::5) #Reveal-Hidden-Files
color 0B
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
                del /q/f/s "%ProgramData%\Dropbox\Update\Log"
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
                del /q/f/s "C:\ProgramData\NVIDIA Corporation\CrashDumps"
                del /q/f/s "%userprofile%\AppData\Local\Dropbox\CrashReports"

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
                    del /q/f/s "C:\Windows\rescache"
                    del /q/f/s "C:\Windows\SchCache"
                    del /q/f/s "C:\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache"
                    ::del /q/f/s "C:\Windows\ServiceProfiles\LocalService\AppData\Local\Microsoft\Windows\INetCache"
                    ::del /q/f/s "C:\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\INetCache"
                    ::del /q/f/s "C:\Windows\ServiceProfiles\NetworkService\AppData\LocalLow\Microsoft\CryptnetUrlCache"

                        ::Custom Script to reset Microsoft Store Cache
                        color 03
                        Title #8a.2) Reset Microsoft Store Cache
                        start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & Title 8a.2) Reset Microsoft Store Cache & color 0a & wsreset & exit"


                ::Win-Prefetch  (100% Safe)
                color 0c
                Title 8a.3) Win-Prefetch
                    del /q/f/s C:\Windows\Prefetch
                    del /s /f /q %WinDir%\Prefetch\*.*
        
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
                    del /q/f/s C:\Windows\debug

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
                    del /q/f/s "%userprofile%\AppData\Roaming\Microsoft\Windows\Cookies\index.dat
                    del /q/f/s "%userprofile%\AppData\Roaming\Microsoft\Windows\Cookies\Low\index.dat
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
echo fix according to official Steam Support https://help.steampowered.com/en/faqs/view/22C0-03D0-AE4B-04E8#files
    bcdedit /deletevalue nointegritychecks
    bcdedit /deletevalue loadoptions
    bcdedit /debug off
    bcdedit /deletevalue nx
    start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & color 03 & Title 12.2) Steam Repair & "C:\Program Files (x86)\Steam\bin\SteamService.exe" /repair & color 06 & exit"
color 0B
cls



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
                C:\Windows\System32\wuauclt.exe /DetectNow
                C:\Windows\System32\wuauclt.exe /ShowFeaturedOptInDialog
                C:\Windows\System32\wuauclt.exe /updatenow
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
            ::Verify Windows
            color 03
            Title 14.2) Verify Windows
                DISM /Online /Cleanup-Image /ScanHealth
                DISM /online /Cleanup-Image /checkhealth
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
            "%ProgramFiles%\Windows Defender\MpCmdRun.exe" -Scan -ScanType -BootSectorScan
            "%ProgramFiles%\Windows Defender\MpCmdRun.exe" -Restore -ListAll
        ::Full scan
        color 05
        Title 15.2) Full Scan
            "%ProgramFiles%\Windows Defender\MpCmdRun.exe" -Scan -ScanType 2
            "%ProgramFiles%\Windows Defender\MpCmdRun.exe" -Restore -ListAll

        ::Disk Check on Boot
        color 06
        Title 16) Disk Check on boot?
        chkdsk /r

::17) Clear Event Viewer Log
Title 17) Clear Event Viewer Log
for /F "tokens=*" %1 in ('wevtutil.exe el') DO wevtutil.exe cl "%1"