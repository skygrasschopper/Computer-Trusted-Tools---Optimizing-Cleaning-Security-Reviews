@echo off
Title PC Quick Fix (Use This PC Optimizer for full optimization)
MODE CON: COLS=143 LINES=51 & color 0c

::Intro
echo.
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
echo Version 7.0
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
timeout /t 3

color 0d
TItle 1. Network Flush
MODE CON: COLS=83 LINES=51
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
    color 06
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
color 0b
cls

Title 2. Essential Folder Regeneration
MODE CON: COLS=83 LINES=51
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
            md "%USERPROFILE%/AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets"
            md "%USERPROFILE%/AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\Settings"
color 0f
cls

Title 3. Windows Updates
                net start wuauserv
            "%systemroot%\system32\usoclient.exe" StartScan     
            "%systemroot%\system32\usoclient.exe" StartWork
            "%systemroot%\system32\usoclient.exe" StartOobeAppsScan
                C:\Windows\System32\wuauclt.exe /DetectNow
                C:\Windows\System32\wuauclt.exe /ShowFeaturedOptInDialog
                C:\Windows\System32\wuauclt.exe /updatenow
                C:\Windows\System32\wuauclt.exe /resetauthorization /detectnow /updatenow
                UsoClient ScanInstallWait && UsoClient StartInstall
color 0D
cls

Title 4. Defender Update
                start powershell.exe -Command "mode.com con: lines=19 cols=19; Update-MpSignature; Set-MpPreference -CheckForSignaturesBeforeRunningScan 1; Set-MpPreference -DisableEmailScanning 0; Set-MpPreference -DisableScanningMappedNetworkDrivesForFullScan $False; Set-MpPreference -DisableArchiveScanning 0; Set-MpPreference -DisableScanningNetworkFiles 0; Set-MpPreference -DisableRemovableDriveScanning 0; exit"
                start powershell.exe -Command "mode.com con: lines=19 cols=19; Remove-MpPreference -ExclusionPath {%AllUserProfile%}; Remove-MpPreference -ExclusionPath {%AppData%}; Remove-MpPreference -ExclusionPath {%CommonProgramFiles%}; Remove-MpPreference -ExclusionPath {%CommonProgramFiles(x86)%}; Remove-MpPreference -ExclusionPath {%HomeDrive%}; Remove-MpPreference -ExclusionPath {%HomePath%}; Remove-MpPreference -ExclusionPath {%LocalAppData%}; Remove-MpPreference -ExclusionPath {%ProgramData%}; Remove-MpPreference -ExclusionPath {%ProgramFiles%}; Remove-MpPreference -ExclusionPath {%ProgramFiles(x86)%}; Remove-MpPreference -ExclusionPath {%Public%}; Remove-MpPreference -ExclusionPath {%SystemDrive%}; Remove-MpPreference -ExclusionPath {%SystemRoot%}; Remove-MpPreference -ExclusionPath {%Tmp%}; Remove-MpPreference -ExclusionPath {%Temp%}; Remove-MpPreference -ExclusionPath {%UserProfile%}; Remove-MpPreference -ExclusionPath {%WinDir%}; Remove-MpPreference -ExclusionPath {%OneDrive%}; Remove-MpPreference -ExclusionPath {%Path%}; Remove-MpPreference -ExclusionPath {%ProgramW6432%}; Remove-MpPreference -ExclusionPath {%Path%}; Remove-MpPreference -ExclusionPath {%AppData%\Microsoft\Windows\Start Menu\Programs\Startup}; Remove-MpPreference -ExclusionPath {C:\}; Remove-MpPreference -ExclusionPath {C:\*}; Remove-MpPreference -ExclusionPath {%ProgramFiles%\Java}; Remove-MpPreference -ExclusionPath {%ProgramFiles%\Java\}; Remove-MpPreference -ExclusionPath {%ProgramFiles%\Java\*}; Remove-MpPreference -ExclusionPath {C:\Program Files\Java}; Remove-MpPreference -ExclusionPath {C:\Program Files\Java\}; Remove-MpPreference -ExclusionPath {C:\Program Files\Java\*}; Remove-MpPreference -ExclusionPath {%ProgramFiles%\Contoso}; Remove-MpPreference -ExclusionPath {%ProgramFiles%\Contoso\}; Remove-MpPreference -ExclusionPath {%ProgramFiles%\Contoso\*}; Remove-MpPreference -ExclusionPath {C:\Program Files\Contoso}; Remove-MpPreference -ExclusionPath {C:\Program Files\Contoso\}; Remove-MpPreference -ExclusionPath {C:\Program Files\Contoso\*}; Remove-MpPreference -ExclusionPath {%ProgramFiles(x86)%\Contoso}; Remove-MpPreference -ExclusionPath {%ProgramFiles(x86)%\Contoso\}; Remove-MpPreference -ExclusionPath {%ProgramFiles(x86)%\Contoso\*}; Remove-MpPreference -ExclusionPath {C:\Program Files (x86)\Contoso}; Remove-MpPreference -ExclusionPath {C:\Program Files (x86)\Contoso\}; Remove-MpPreference -ExclusionPath {C:\Program Files (x86)\Contoso\*}; Remove-MpPreference -ExclusionPath {C:\Temp}; Remove-MpPreference -ExclusionPath {C:\Temp\}; Remove-MpPreference -ExclusionPath {C:\Temp\*}; Remove-MpPreference -ExclusionPath {C:\Users}; Remove-MpPreference -ExclusionPath {C:\Users\}; Remove-MpPreference -ExclusionPath {C:\Users\*}; Remove-MpPreference -ExclusionPath {%userprofile%\AppData\Local\Temp}; Remove-MpPreference -ExclusionPath {%userprofile%\AppData\Local\Temp\}; Remove-MpPreference -ExclusionPath {%userprofile%\AppData\Local\Temp\*}; Remove-MpPreference -ExclusionPath {C:\Users\%username%\AppData\Local\Temp}; Remove-MpPreference -ExclusionPath {C:\Users\%username%\AppData\Local\Temp\}; Remove-MpPreference -ExclusionPath {C:\Users\%username%\AppData\Local\Temp\*}; Remove-MpPreference -ExclusionPath {C:\Users\ServiceAccount\AppData\Local\Temp}; Remove-MpPreference -ExclusionPath {C:\Users\ServiceAccount\AppData\Local\Temp\}; Remove-MpPreference -ExclusionPath {C:\Users\ServiceAccount\AppData\Local\Temp\*}; Remove-MpPreference -ExclusionPath {C:\Users\%username%\AppData\LocalLow\Temp}; Remove-MpPreference -ExclusionPath {C:\Users\%username%\AppData\LocalLow\Temp\}; Remove-MpPreference -ExclusionPath {C:\Users\%username%\AppData\LocalLow\Temp\*}; Remove-MpPreference -ExclusionPath {C:\Users\Default\AppData\Local\Temp}; Remove-MpPreference -ExclusionPath {C:\Users\Default\AppData\Local\Temp\}; Remove-MpPreference -ExclusionPath {C:\Users\Default\AppData\Local\Temp\*}; Remove-MpPreference -ExclusionPath {%Windir%\Prefetch}; Remove-MpPreference -ExclusionPath {%Windir%\Prefetch\}; Remove-MpPreference -ExclusionPath {%Windir%\Prefetch\*}; Remove-MpPreference -ExclusionPath {C:\Windows\Prefetch}; Remove-MpPreference -ExclusionPath {C:\Windows\Prefetch\}; Remove-MpPreference -ExclusionPath {C:\Windows\Prefetch\*}; Remove-MpPreference -ExclusionPath {%Windir%\System32\Spool}; Remove-MpPreference -ExclusionPath {%Windir%\System32\Spool\}; Remove-MpPreference -ExclusionPath {%Windir%\System32\Spool\*}; Remove-MpPreference -ExclusionPath {C:\Windows\System32\Spool}; Remove-MpPreference -ExclusionPath {C:\Windows\System32\Spool\}; Remove-MpPreference -ExclusionPath {C:\Windows\System32\Spool\*}; Remove-MpPreference -ExclusionPath {C:\Windows\System32\CatRoot2}; Remove-MpPreference -ExclusionPath {C:\Windows\System32\CatRoot2\}; Remove-MpPreference -ExclusionPath {C:\Windows\System32\CatRoot2\*}; Remove-MpPreference -ExclusionPath {%Windir%\Temp}; Remove-MpPreference -ExclusionPath {%Windir%\Temp\}; Remove-MpPreference -ExclusionPath {%Windir%\Temp\*}; Remove-MpPreference -ExclusionPath {C:\Windows\Temp}; Remove-MpPreference -ExclusionPath {C:\Windows\Temp\}; Remove-MpPreference -ExclusionPath {C:\Windows\Temp\*}; Remove-MpPreference -ExclusionPath {/}; Remove-MpPreference -ExclusionPath {/*}; Remove-MpPreference -ExclusionPath {bin}; Remove-MpPreference -ExclusionPath {bin/}; Remove-MpPreference -ExclusionPath {bin/*}; Remove-MpPreference -ExclusionPath {/bin}; Remove-MpPreference -ExclusionPath {/bin/}; Remove-MpPreference -ExclusionPath {/bin/*}; Remove-MpPreference -ExclusionPath {sbin}; Remove-MpPreference -ExclusionPath {sbin/}; Remove-MpPreference -ExclusionPath {sbin/*}; Remove-MpPreference -ExclusionPath {/sbin}; Remove-MpPreference -ExclusionPath {/sbin/}; Remove-MpPreference -ExclusionPath {/sbin/*}; Remove-MpPreference -ExclusionPath {usr/lib}; Remove-MpPreference -ExclusionPath {usr/lib/}; Remove-MpPreference -ExclusionPath {usr/lib/*}; Remove-MpPreference -ExclusionPath {/usr/lib}; Remove-MpPreference -ExclusionPath {/usr/lib/}; Remove-MpPreference -ExclusionPath {/usr/lib/*}; exit"
                start powershell.exe -Command "mode.com con: lines=19 cols=19; Remove-MpPreference -ExclusionExtension .7z; Remove-MpPreference -ExclusionExtension .bat; Remove-MpPreference -ExclusionExtension .bin; Remove-MpPreference -ExclusionExtension .cab; Remove-MpPreference -ExclusionExtension .cmd; Remove-MpPreference -ExclusionExtension .com; Remove-MpPreference -ExclusionExtension .cpl; Remove-MpPreference -ExclusionExtension .dll; Remove-MpPreference -ExclusionExtension .exe; Remove-MpPreference -ExclusionExtension .fla; Remove-MpPreference -ExclusionExtension .gif; Remove-MpPreference -ExclusionExtension .gz; Remove-MpPreference -ExclusionExtension .hta; Remove-MpPreference -ExclusionExtension .inf; Remove-MpPreference -ExclusionExtension .java; Remove-MpPreference -ExclusionExtension .jar; Remove-MpPreference -ExclusionExtension .job; Remove-MpPreference -ExclusionExtension .jpeg; Remove-MpPreference -ExclusionExtension .jpg; Remove-MpPreference -ExclusionExtension .js; Remove-MpPreference -ExclusionExtension .ko; Remove-MpPreference -ExclusionExtension .ko.gz; Remove-MpPreference -ExclusionExtension .msi; Remove-MpPreference -ExclusionExtension .ocx; Remove-MpPreference -ExclusionExtension .png; Remove-MpPreference -ExclusionExtension .ps1; Remove-MpPreference -ExclusionExtension .py; Remove-MpPreference -ExclusionExtension .rar; Remove-MpPreference -ExclusionExtension .reg; Remove-MpPreference -ExclusionExtension .scr; Remove-MpPreference -ExclusionExtension .sys; Remove-MpPreference -ExclusionExtension .tar; Remove-MpPreference -ExclusionExtension .tmp; Remove-MpPreference -ExclusionExtension .url; Remove-MpPreference -ExclusionExtension .vbe; Remove-MpPreference -ExclusionExtension .vbs; Remove-MpPreference -ExclusionExtension .wsf; Remove-MpPreference -ExclusionExtension .zip; Remove-MpPreference -ExclusionProcess AcroRd32.exe; Remove-MpPreference -ExclusionProcess bitsadmin.exe; Remove-MpPreference -ExclusionProcess excel.exe; Remove-MpPreference -ExclusionProcess iexplore.exe; Remove-MpPreference -ExclusionProcess java.exe; Remove-MpPreference -ExclusionProcess outlook.exe; Remove-MpPreference -ExclusionProcess psexec.exe; Remove-MpPreference -ExclusionProcess powerpnt.exe; Remove-MpPreference -ExclusionProcess powershell.exe; Remove-MpPreference -ExclusionProcess schtasks.exe; Remove-MpPreference -ExclusionProcess wmic.exe; Remove-MpPreference -ExclusionProcess winword.exe; Remove-MpPreference -ExclusionProcess wuauclt.exe; Remove-MpPreference -ExclusionProcess addinprocess.exe; Remove-MpPreference -ExclusionProcess addinprocess32.exe; Remove-MpPreference -ExclusionProcess addinutil.exe; Remove-MpPreference -ExclusionProcess bash.exe; Remove-MpPreference -ExclusionProcess bginfo.exe; Remove-MpPreference -ExclusionProcess cdb.exe; Remove-MpPreference -ExclusionProcess csi.exe; Remove-MpPreference -ExclusionProcess dbghost.exe; Remove-MpPreference -ExclusionProcess dbgsvc.exe; Remove-MpPreference -ExclusionProcess dnx.exe; Remove-MpPreference -ExclusionProcess dotnet.exe; Remove-MpPreference -ExclusionProcess fsi.exe; Remove-MpPreference -ExclusionProcess fsiAnyCpu.exe; Remove-MpPreference -ExclusionProcess kd.exe; Remove-MpPreference -ExclusionProcess ntkd.exe; Remove-MpPreference -ExclusionProcess lxssmanager.dll; Remove-MpPreference -ExclusionProcess msbuild.exe; Remove-MpPreference -ExclusionProcess mshta.exe; Remove-MpPreference -ExclusionProcess ntsd.exe; Remove-MpPreference -ExclusionProcess rcsi.exe; Remove-MpPreference -ExclusionProcess system.management.automation.dll; Remove-MpPreference -ExclusionProcess windbg.exe; Remove-MpPreference -ExclusionProcess bash; Remove-MpPreference -ExclusionProcess sh; Remove-MpPreference -ExclusionProcess python; Remove-MpPreference -ExclusionProcess python3; Remove-MpPreference -ExclusionProcess java; Remove-MpPreference -ExclusionProcess zsh; exit"               
                ::"%ProgramFiles%\Windows Defender\MpCmdRun.exe" -removedefinitions -dynamicsignatures
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
    DISM /Online /Cleanup-Image /RestoreHealth
    DISM /Online /Cleanup-Image /RestoreHealth /Source:repairSource\install.wim
Title 7.2 Delete generated logs
    del /q/f/s C:\Windows\Logs
color 0a
cls

Title 8. Disk Check on Boot?
    chkdsk /r
color 0e

