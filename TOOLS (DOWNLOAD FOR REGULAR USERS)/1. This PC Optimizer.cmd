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
echo 1. Auto end tasks (#Caution! DON'T CLOSE TOOL HERE) 2. Network Flush 3. Disk Cleanup                     
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
MODE CON: COLS=49 LINES=19
echo DON'T CLOSE THIS WINDOW! DON'T CLOSE THIS WINDOW
echo DON'T CLOSE THIS WINDOW! DON'T CLOSE THIS WINDOW
echo DON'T CLOSE THIS WINDOW! DON'T CLOSE THIS WINDOW
echo      ***************************************
echo      ** KILLING ALL UNNECESSARY PROCESSES **
echo      **   To successfully delete junks!   **
echo      ***************************************
    taskkill.exe /F /FI "USERNAME eq %USERNAME%" /FI "IMAGENAME ne ClassicShellService.exe" /FI "IMAGENAME ne explorer.exe" /FI "IMAGENAME ne dwm.exe" /FI "IMAGENAME ne cmd.exe" /FI "IMAGENAME ne mbam.exe" /FI "IMAGENAME ne teamviewer.exe" /FI "IMAGENAME ne TeamViewer_Service.exe" /FI "IMAGENAME ne Taskmgr.exe" /FI "IMAGENAME ne Teamviewer_Desktop.exe" /FI "IMAGENAME ne MsMpEng.exe" /FI "IMAGENAME ne tv_w32.exe" /FI "IMAGENAME ne LogMeIn.exe" /FI "IMAGENAME ne Tron.bat" /FI "IMAGENAME ne rkill.exe" /FI "IMAGENAME ne rkill64.exe" /FI "IMAGENAME ne rkill.com" /FI "IMAGENAME ne rkill64.com" /FI "IMAGENAME ne conhost.exe" /FI "IMAGENAME ne dashost.exe" /FI "IMAGENAME ne wget.exe" /FI "IMAGENAME ne TechToolbox.exe" /FI "IMAGENAME ne vmtoolsd.exe" /FI "IMAGENAME ne conhost.exe"
net stop themes
taskkill /f /im HelpPane.exe /t
cls
color 06
::If your system is already infected, these scripts below undos the damage done to Microsoft Defender
::Firewall
bitsadmin.exe /reset /allusers 
netsh advfirewall set allprofiles state on
netsh advfirewall reset
netsh advfirewall set allprofiles firewallpolicy blockinbound,blockoutbound
::Reset Group Policy
del /q/f/s "%WinDir%\System32\GroupPolicyUsers"
RD /S /Q "%WinDir%\System32\GroupPolicyUsers"
del /q/f/s "%WinDir%\System32\GroupPolicy"
RD /S /Q "%WinDir%\System32\GroupPolicy"
md "%WinDir%\System32\GroupPolicyUsers"
md "%WinDir%\System32\GroupPolicy"
::Undo malware registry actions
reg delete "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /va /f
reg delete "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Policy Manager" /va /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache" /va /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\System" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\System32" /f
::Enable Windows Security Anti-service
REG add “HKLM\SYSTEM\CurrentControlSet\services\WinDefend” /v Start /t REG_DWORD /d 2 /f
REG add "HKLM\SYSTEM\CurrentControlSet\Services\SecurityHealthService" /v Start /t REG_DWORD /d 3 /f
gpupdate /force
net start WinDefend
::Undo malware exclusions
start powershell.exe -Command "mode.com con: lines=19 cols=19; Get-AppxPackage Microsoft.SecHealthUI -AllUsers | Reset-AppxPackage; Update-MpSignature; Set-MpPreference -CheckForSignaturesBeforeRunningScan 1; Set-MpPreference -DisableEmailScanning 0; Set-MpPreference -DisableScanningMappedNetworkDrivesForFullScan $False; Set-MpPreference -DisableArchiveScanning 0; Set-MpPreference -DisableScanningNetworkFiles 0; Set-MpPreference -DisableRemovableDriveScanning 0; exit"
start powershell.exe -Command "mode.com con: lines=19 cols=19; Remove-MpPreference -ExclusionPath {%AllUserProfile%}; Remove-MpPreference -ExclusionPath {%AppData%}; Remove-MpPreference -ExclusionPath {%CommonProgramFiles%}; Remove-MpPreference -ExclusionPath {%CommonProgramFiles(x86)%}; Remove-MpPreference -ExclusionPath {%HomeDrive%}; Remove-MpPreference -ExclusionPath {%HomePath%}; Remove-MpPreference -ExclusionPath {%LocalAppData%}; Remove-MpPreference -ExclusionPath {%ProgramData%}; Remove-MpPreference -ExclusionPath {%ProgramFiles%}; Remove-MpPreference -ExclusionPath {%ProgramFiles(x86)%}; Remove-MpPreference -ExclusionPath {%Public%}; Remove-MpPreference -ExclusionPath {%SystemDrive%}; Remove-MpPreference -ExclusionPath {%SystemRoot%}; Remove-MpPreference -ExclusionPath {%Tmp%}; Remove-MpPreference -ExclusionPath {%Temp%}; Remove-MpPreference -ExclusionPath {%UserProfile%}; Remove-MpPreference -ExclusionPath {%WinDir%}; Remove-MpPreference -ExclusionPath {%OneDrive%}; Remove-MpPreference -ExclusionPath {%Path%}; Remove-MpPreference -ExclusionPath {%ProgramW6432%}; Remove-MpPreference -ExclusionPath {%Path%}; Remove-MpPreference -ExclusionPath {%AppData%\Microsoft\Windows\Start Menu\Programs\Startup}; Remove-MpPreference -ExclusionPath {C:\}; Remove-MpPreference -ExclusionPath {C:\*}; Remove-MpPreference -ExclusionPath {%ProgramFiles%\Java}; Remove-MpPreference -ExclusionPath {%ProgramFiles%\Java\}; Remove-MpPreference -ExclusionPath {%ProgramFiles%\Java\*}; Remove-MpPreference -ExclusionPath {C:\Program Files\Java}; Remove-MpPreference -ExclusionPath {C:\Program Files\Java\}; Remove-MpPreference -ExclusionPath {C:\Program Files\Java\*}; Remove-MpPreference -ExclusionPath {%ProgramFiles%\Contoso}; Remove-MpPreference -ExclusionPath {%ProgramFiles%\Contoso\}; Remove-MpPreference -ExclusionPath {%ProgramFiles%\Contoso\*}; Remove-MpPreference -ExclusionPath {C:\Program Files\Contoso}; Remove-MpPreference -ExclusionPath {C:\Program Files\Contoso\}; Remove-MpPreference -ExclusionPath {C:\Program Files\Contoso\*}; Remove-MpPreference -ExclusionPath {%ProgramFiles(x86)%\Contoso}; Remove-MpPreference -ExclusionPath {%ProgramFiles(x86)%\Contoso\}; Remove-MpPreference -ExclusionPath {%ProgramFiles(x86)%\Contoso\*}; Remove-MpPreference -ExclusionPath {C:\Program Files (x86)\Contoso}; Remove-MpPreference -ExclusionPath {C:\Program Files (x86)\Contoso\}; Remove-MpPreference -ExclusionPath {C:\Program Files (x86)\Contoso\*}; Remove-MpPreference -ExclusionPath {C:\Temp}; Remove-MpPreference -ExclusionPath {C:\Temp\}; Remove-MpPreference -ExclusionPath {C:\Temp\*}; Remove-MpPreference -ExclusionPath {C:\Users}; Remove-MpPreference -ExclusionPath {C:\Users\}; Remove-MpPreference -ExclusionPath {C:\Users\*}; Remove-MpPreference -ExclusionPath {%userprofile%\AppData\Local\Temp}; Remove-MpPreference -ExclusionPath {%userprofile%\AppData\Local\Temp\}; Remove-MpPreference -ExclusionPath {%userprofile%\AppData\Local\Temp\*}; Remove-MpPreference -ExclusionPath {C:\Users\%username%\AppData\Local\Temp}; Remove-MpPreference -ExclusionPath {C:\Users\%username%\AppData\Local\Temp\}; Remove-MpPreference -ExclusionPath {C:\Users\%username%\AppData\Local\Temp\*}; Remove-MpPreference -ExclusionPath {C:\Users\ServiceAccount\AppData\Local\Temp}; Remove-MpPreference -ExclusionPath {C:\Users\ServiceAccount\AppData\Local\Temp\}; Remove-MpPreference -ExclusionPath {C:\Users\ServiceAccount\AppData\Local\Temp\*}; Remove-MpPreference -ExclusionPath {C:\Users\%username%\AppData\LocalLow\Temp}; Remove-MpPreference -ExclusionPath {C:\Users\%username%\AppData\LocalLow\Temp\}; Remove-MpPreference -ExclusionPath {C:\Users\%username%\AppData\LocalLow\Temp\*}; Remove-MpPreference -ExclusionPath {C:\Users\Default\AppData\Local\Temp}; Remove-MpPreference -ExclusionPath {C:\Users\Default\AppData\Local\Temp\}; Remove-MpPreference -ExclusionPath {C:\Users\Default\AppData\Local\Temp\*}; Remove-MpPreference -ExclusionPath {%Windir%\Prefetch}; Remove-MpPreference -ExclusionPath {%Windir%\Prefetch\}; Remove-MpPreference -ExclusionPath {%Windir%\Prefetch\*}; Remove-MpPreference -ExclusionPath {C:\Windows\Prefetch}; Remove-MpPreference -ExclusionPath {C:\Windows\Prefetch\}; Remove-MpPreference -ExclusionPath {C:\Windows\Prefetch\*}; Remove-MpPreference -ExclusionPath {%Windir%\System32\Spool}; Remove-MpPreference -ExclusionPath {%Windir%\System32\Spool\}; Remove-MpPreference -ExclusionPath {%Windir%\System32\Spool\*}; Remove-MpPreference -ExclusionPath {C:\Windows\System32\Spool}; Remove-MpPreference -ExclusionPath {C:\Windows\System32\Spool\}; Remove-MpPreference -ExclusionPath {C:\Windows\System32\Spool\*}; Remove-MpPreference -ExclusionPath {C:\Windows\System32\CatRoot2}; Remove-MpPreference -ExclusionPath {C:\Windows\System32\CatRoot2\}; Remove-MpPreference -ExclusionPath {C:\Windows\System32\CatRoot2\*}; Remove-MpPreference -ExclusionPath {%Windir%\Temp}; Remove-MpPreference -ExclusionPath {%Windir%\Temp\}; Remove-MpPreference -ExclusionPath {%Windir%\Temp\*}; Remove-MpPreference -ExclusionPath {C:\Windows\Temp}; Remove-MpPreference -ExclusionPath {C:\Windows\Temp\}; Remove-MpPreference -ExclusionPath {C:\Windows\Temp\*}; Remove-MpPreference -ExclusionPath {/}; Remove-MpPreference -ExclusionPath {/*}; Remove-MpPreference -ExclusionPath {bin}; Remove-MpPreference -ExclusionPath {bin/}; Remove-MpPreference -ExclusionPath {bin/*}; Remove-MpPreference -ExclusionPath {/bin}; Remove-MpPreference -ExclusionPath {/bin/}; Remove-MpPreference -ExclusionPath {/bin/*}; Remove-MpPreference -ExclusionPath {sbin}; Remove-MpPreference -ExclusionPath {sbin/}; Remove-MpPreference -ExclusionPath {sbin/*}; Remove-MpPreference -ExclusionPath {/sbin}; Remove-MpPreference -ExclusionPath {/sbin/}; Remove-MpPreference -ExclusionPath {/sbin/*}; Remove-MpPreference -ExclusionPath {usr/lib}; Remove-MpPreference -ExclusionPath {usr/lib/}; Remove-MpPreference -ExclusionPath {usr/lib/*}; Remove-MpPreference -ExclusionPath {/usr/lib}; Remove-MpPreference -ExclusionPath {/usr/lib/}; Remove-MpPreference -ExclusionPath {/usr/lib/*}; exit"
start powershell.exe -Command "mode.com con: lines=19 cols=19; Remove-MpPreference -ExclusionExtension *.mp3,*.MP4,*.wav,*.EDB; Remove-MpPreference -ExclusionExtension .7z; Remove-MpPreference -ExclusionExtension .bat; Remove-MpPreference -ExclusionExtension .bin; Remove-MpPreference -ExclusionExtension .cab; Remove-MpPreference -ExclusionExtension .cmd; Remove-MpPreference -ExclusionExtension .com; Remove-MpPreference -ExclusionExtension .cpl; Remove-MpPreference -ExclusionExtension .dll; Remove-MpPreference -ExclusionExtension .exe; Remove-MpPreference -ExclusionExtension .fla; Remove-MpPreference -ExclusionExtension .gif; Remove-MpPreference -ExclusionExtension .gz; Remove-MpPreference -ExclusionExtension .hta; Remove-MpPreference -ExclusionExtension .inf; Remove-MpPreference -ExclusionExtension .java; Remove-MpPreference -ExclusionExtension .jar; Remove-MpPreference -ExclusionExtension .job; Remove-MpPreference -ExclusionExtension .jpeg; Remove-MpPreference -ExclusionExtension .jpg; Remove-MpPreference -ExclusionExtension .js; Remove-MpPreference -ExclusionExtension .ko; Remove-MpPreference -ExclusionExtension .ko.gz; Remove-MpPreference -ExclusionExtension .msi; Remove-MpPreference -ExclusionExtension .ocx; Remove-MpPreference -ExclusionExtension .png; Remove-MpPreference -ExclusionExtension .ps1; Remove-MpPreference -ExclusionExtension .py; Remove-MpPreference -ExclusionExtension .rar; Remove-MpPreference -ExclusionExtension .reg; Remove-MpPreference -ExclusionExtension .scr; Remove-MpPreference -ExclusionExtension .sys; Remove-MpPreference -ExclusionExtension .tar; Remove-MpPreference -ExclusionExtension .tmp; Remove-MpPreference -ExclusionExtension .url; Remove-MpPreference -ExclusionExtension .vbe; Remove-MpPreference -ExclusionExtension .vbs; Remove-MpPreference -ExclusionExtension .wsf; Remove-MpPreference -ExclusionExtension .zip; Remove-MpPreference -ExclusionProcess AcroRd32.exe; Remove-MpPreference -ExclusionProcess bitsadmin.exe; Remove-MpPreference -ExclusionProcess excel.exe; Remove-MpPreference -ExclusionProcess iexplore.exe; Remove-MpPreference -ExclusionProcess java.exe; Remove-MpPreference -ExclusionProcess outlook.exe; Remove-MpPreference -ExclusionProcess psexec.exe; Remove-MpPreference -ExclusionProcess powerpnt.exe; Remove-MpPreference -ExclusionProcess powershell.exe; Remove-MpPreference -ExclusionProcess schtasks.exe; Remove-MpPreference -ExclusionProcess wmic.exe; Remove-MpPreference -ExclusionProcess winword.exe; Remove-MpPreference -ExclusionProcess wuauclt.exe; Remove-MpPreference -ExclusionProcess addinprocess.exe; Remove-MpPreference -ExclusionProcess addinprocess32.exe; Remove-MpPreference -ExclusionProcess addinutil.exe; Remove-MpPreference -ExclusionProcess bash.exe; Remove-MpPreference -ExclusionProcess bginfo.exe; Remove-MpPreference -ExclusionProcess cdb.exe; Remove-MpPreference -ExclusionProcess csi.exe; Remove-MpPreference -ExclusionProcess dbghost.exe; Remove-MpPreference -ExclusionProcess dbgsvc.exe; Remove-MpPreference -ExclusionProcess dnx.exe; Remove-MpPreference -ExclusionProcess dotnet.exe; Remove-MpPreference -ExclusionProcess fsi.exe; Remove-MpPreference -ExclusionProcess fsiAnyCpu.exe; Remove-MpPreference -ExclusionProcess kd.exe; Remove-MpPreference -ExclusionProcess ntkd.exe; Remove-MpPreference -ExclusionProcess lxssmanager.dll; Remove-MpPreference -ExclusionProcess msbuild.exe; Remove-MpPreference -ExclusionProcess mshta.exe; Remove-MpPreference -ExclusionProcess ntsd.exe; Remove-MpPreference -ExclusionProcess rcsi.exe; Remove-MpPreference -ExclusionProcess system.management.automation.dll; Remove-MpPreference -ExclusionProcess windbg.exe; Remove-MpPreference -ExclusionProcess bash; Remove-MpPreference -ExclusionProcess sh; Remove-MpPreference -ExclusionProcess python; Remove-MpPreference -ExclusionProcess python3; Remove-MpPreference -ExclusionProcess java; Remove-MpPreference -ExclusionProcess zsh; exit"   
::High Defense
start powershell.exe -Command "mode.com con: lines=19 cols=19; Set-Mppreference -AllowDatagramProcessingOnWinServer 1; Set-Mppreference -AllowNetworkProtectionDownLevel 1;Set-Mppreference -AllowNetworkProtectionOnWinServer 1; Set-Mppreference -AllowSwitchToAsyncInspection 0;Set-Mppreference -AttackSurfaceReductionOnlyExclusions 0;remove-Mppreference -AttackSurfaceReductionOnlyExclusions 0;Set-Mppreference -CheckForSignaturesBeforeRunningScan 1;Set-Mppreference -CloudBlockLevel 6;Set-Mppreference -CloudExtendedTimeout 50;Set-Mppreference -ControlledFolderAccessAllowedApplications 0.exe;remove-mppreference -ControlledFolderAccessAllowedApplications 0.exe;Set-Mppreference -ControlledFolderAccessProtectedFolders 0;remove-Mppreference -ControlledFolderAccessProtectedFolders 0;Set-Mppreference -DefinitionUpdatesChannel 0;Set-Mppreference -DisableArchiveScanning 0;Set-Mppreference -DisableAutoExclusions 1;Set-Mppreference -DisableBehaviorMonitoring 0;Set-Mppreference -DisableBlockAtFirstSeen 0;Set-Mppreference -DisableCatchupFullScan 0;Set-Mppreference -DisableCatchupQuickScan 0;Set-Mppreference -DisableCpuThrottleOnIdleScans 1;Set-Mppreference -DisableDatagramProcessing 0;Set-Mppreference -DisableDnsOverTcpParsing 0;Set-Mppreference -DisableDnsParsing 0;Set-Mppreference -DisableEmailScanning 0;Set-Mppreference -DisableGradualRelease 0; Set-Mppreference -DisableHttpParsing 0;Set-Mppreference -DisableInboundConnectionFiltering 0;Set-Mppreference -DisableIOAVProtection 0;Set-Mppreference -DisableNetworkProtectionPerfTelemetry 0; Set-Mppreference -DisablePrivacyMode 0;Set-Mppreference -DisableRdpParsing 0;Set-Mppreference -DisableRealtimeMonitoring 0;Set-Mppreference -DisableRemovableDriveScanning 0;Set-Mppreference -DisableRestorePoint 1;Set-Mppreference -DisableScanningMappedNetworkDrivesForFullScan 0;Set-Mppreference -DisableScanningNetworkFiles 0;Set-Mppreference -DisableScriptScanning 0;Set-Mppreference -DisableSshParsing 0;Set-Mppreference -DisableTlsParsing 0;Set-Mppreference -EnableControlledFolderAccess 0; Set-Mppreference -EnableDnsSinkhole 1;Set-Mppreference -EnableFileHashComputation 0;Set-Mppreference -EnableFullScanOnBatteryPower 1; Set-Mppreference -EnableLowCpuPriority 0;Set-Mppreference -EnableNetworkProtection 1; Set-Mppreference -EngineUpdatesChannel 0;Set-Mppreference -ExclusionExtension 0;Remove-Mppreference -ExclusionExtension 0;Set-Mppreference -ExclusionIpAddress 0;Remove-Mppreference -ExclusionIpAddress 0;Set-Mppreference -ExclusionPath 0;Remove-Mppreference -ExclusionPath 0;Set-Mppreference -ExclusionProcess 0.exe;Remove-Mppreference -ExclusionProcess 0.exe;Set-Mppreference -ForceUseProxyOnly 0;Set-Mppreference -HighThreatDefaultAction Quarantine;Set-Mppreference -LowThreatDefaultAction Quarantine;Set-Mppreference -MAPSReporting 2;Set-Mppreference -MeteredConnectionUpdates 0;Set-Mppreference -ModerateThreatDefaultAction Quarantine;Set-Mppreference -PlatformUpdatesChannel 2;Remove-mppreference -ProxyBypass;Remove-Mppreference -ProxyPacUrl;Remove-Mppreference -ProxyServer;Set-Mppreference -PUAProtection 1; Set-Mppreference -QuarantinePurgeItemsAfterDelay 60;Set-Mppreference -RandomizeScheduleTaskTimes 1;Set-Mppreference -RealTimeScanDirection 0;Set-Mppreference -RemediationScheduleDay 0;Set-Mppreference -RemediationScheduleTime 02:00:00;Set-Mppreference -ReportingAdditionalActionTimeOut 10080; Set-Mppreference -ReportingCriticalFailureTimeOut 10080;Set-Mppreference -ReportingNonCriticalTimeOut 1440;Set-Mppreference -ScanAvgCPULoadFactor 100;Set-Mppreference -ScanOnlyIfIdleEnabled 1;Set-Mppreference -ScanParameters 1;Set-Mppreference -ScanPurgeItemsAfterDelay 15;Set-Mppreference -ScanScheduleDay 0;Set-Mppreference -ScanScheduleOffset 120; Set-Mppreference -ScanScheduleQuickScanTime 00:00:00;Set-Mppreference -ScanScheduleTime 02:00:00;Set-Mppreference -SchedulerRandomizationTime 4;Set-Mppreference -ServiceHealthReportInterval 60;Set-Mppreference -SevereThreatDefaultAction Quarantine;Remove-Mppreference -SharedSignaturesPath;Remove-Mppreference -SignatureAuGracePeriod;Remove-Mppreference -SignatureBlobFileSharesSources;Set-Mppreference -SignatureBlobUpdateInterval 60;Remove-Mppreference -SignatureDefinitionUpdateFileSharesSources;Set-Mppreference -SignatureDisableUpdateOnStartupWithoutEngine 0;Set-Mppreference -SignatureFallbackOrder {MicrosoftUpdateServer|MMPC};Set-Mppreference -SignatureFirstAuGracePeriod 120;Set-Mppreference -SignatureScheduleDay 8;Set-Mppreference -SignatureScheduleTime 01:45:00;Set-Mppreference -SignatureUpdateCatchupInterval 1;Set-Mppreference -SignatureUpdateInterval 0;Set-Mppreference -SubmitSamplesConsent 3;Get-MpPreference | Select ThreatIDDefaultAction_Ids | % {if ($_.ThreatIDDefaultAction_Ids -ne $null) {Write-Host "Removing [$($_.ThreatIDDefaultAction_Ids)]";Remove-MpPreference -ThreatIDDefaultAction_Ids $_.ThreatIDDefaultAction_Ids -EA SilentlyContinue }};Set-Mppreference -ThrottleForScheduledScanOnly 1;Set-Mppreference -TrustLabelProtectionStatus 0;Set-Mppreference -UILockdown 0;Set-Mppreference -UnknownThreatDefaultAction Quarantine;remove-mppreference -UnknownThreatDefaultAction -LowThreatDefaultAction -ModerateThreatDefaultAction -HighThreatDefaultAction -SevereThreatDefaultAction;exit"
::Enable all ASR rules
start powershell.exe -Command "mode.com con: lines=19 cols=19;add-mppreference -AttackSurfaceReductionRules_Ids 56a863a9-875e-4185-98a7-b882c64b5ce5 -AttackSurfaceReductionRules_Actions 6;add-mppreference -AttackSurfaceReductionRules_Ids 7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c -AttackSurfaceReductionRules_Actions 6;add-mppreference -AttackSurfaceReductionRules_Ids d4f940ab-401b-4efc-aadc-ad5f3c50688a -AttackSurfaceReductionRules_Actions 6;add-mppreference -AttackSurfaceReductionRules_Ids 9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2 -AttackSurfaceReductionRules_Actions 6;add-mppreference -AttackSurfaceReductionRules_Ids be9ba2d9-53ea-4cdc-84e5-9b1eeee46550 -AttackSurfaceReductionRules_Actions 6;add-mppreference -AttackSurfaceReductionRules_Ids 01443614-cd74-433a-b99e-2ecdc07bfc25 -AttackSurfaceReductionRules_Actions 6;add-mppreference -AttackSurfaceReductionRules_Ids 5beb7efe-fd9a-4556-801d-275e5ffc04cc -AttackSurfaceReductionRules_Actions 6;add-mppreference -AttackSurfaceReductionRules_Ids d3e037e1-3eb8-44c8-a917-57927947596d -AttackSurfaceReductionRules_Actions 6;add-mppreference -AttackSurfaceReductionRules_Ids 3b576869-a4ec-4529-8536-b80a7769e899 -AttackSurfaceReductionRules_Actions 6;add-mppreference -AttackSurfaceReductionRules_Ids 75668c1f-73b5-4cf0-bb93-3ecf5cb7cc84 -AttackSurfaceReductionRules_Actions 6;add-mppreference -AttackSurfaceReductionRules_Ids 26190899-1602-49e8-8b27-eb1d0a1ce869 -AttackSurfaceReductionRules_Actions 6;add-mppreference -AttackSurfaceReductionRules_Ids e6db77e5-3df2-4cf1-b95a-636979351e5b -AttackSurfaceReductionRules_Actions 6;add-mppreference -AttackSurfaceReductionRules_Ids d1e49aac-8f56-4280-b9ba-993a6d77406c -AttackSurfaceReductionRules_Actions 6;add-mppreference -AttackSurfaceReductionRules_Ids b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4 -AttackSurfaceReductionRules_Actions 6;add-mppreference -AttackSurfaceReductionRules_Ids 92e97fa1-2edf-4476-bdd6-9dd0b4dddc7b -AttackSurfaceReductionRules_Actions 6;add-mppreference -AttackSurfaceReductionRules_Ids c1db55ab-c21a-4637-bb3f-a12568109d35 -AttackSurfaceReductionRules_Actions 6;exit"          
::"%ProgramFiles%\Windows Defender\MpCmdRun.exe" -removedefinitions -dynamicsignatures
::Remove wellknown malware with known paths
del /q/f/s "C:\Users\%username%\AppData\Roaming\414.exe"
del /q/f/s "C:\Users\%username%\AppData\Roaming\12.exe"
::WD Update
netsh advfirewall reset
powershell start-service wscsvc
"%ProgramFiles%\Windows Defender\MpCmdRun.exe" -SignatureUpdate
"%ProgramFiles%\Windows Defender\MpCmdRun.exe" -ListAllDynamicSignatures
"%ProgramFiles%\Windows Defender\MpCmdRun.exe" -ValidateMapsConnection
::2) #Network-Flush
color 0a
Title 2) #Network-Flush
MODE CON: COLS=83 LINES=51
::90 94
echo    ********************************
echo    ** Removing network traces... **
echo    * WIFI will be off temporarily *
echo    ********************************
    bitsadmin.exe /reset /allusers 
    netsh int ip reset resettcpip.txt
    netsh winhttp reset proxy
    netsh int ip reset
    netsh int ip reset all
    netsh int ip reset resetlog.txt
    ::netsh branchcache show status all
    netsh branchcache flush
    netsh branchcache reset
    ipconfig /release
    ipconfig /renew
    start ipconfig /iprenew
    start netsh interface ip delete arpcache
    ipconfig /flushdns
    netsh winsock reset
    netsh winsock reset catalog
    netsh winsock reset all
    netsh int tcp reset all
    netsh int udp reset all
    netsh int ipv4 reset all
    netsh int ipv6 reset all
    netsh int portproxy reset all
    netsh int httpstunnel reset all
    netsh winhttp import proxy source=ie
    netsh interface ip delete arpcache
    ::netsh advfirewall set domainprofile state on
    ::netsh advfirewall set publicprofile state on
    ::netsh advfirewall set privateprofile state on
    ::netsh advfirewall set currentprofile state on
    netsh advfirewall set allprofiles state on
    netsh advfirewall reset
    netsh advfirewall set allprofiles firewallpolicy blockinbound,blockoutbound
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
color 03

::1) #End-Tasks
color 4F
Title 1) #End-Tasks (#Caution!)
MODE CON: COLS=49 LINES=19
echo DON'T CLOSE THIS WINDOW! DON'T CLOSE THIS WINDOW
echo DON'T CLOSE THIS WINDOW! DON'T CLOSE THIS WINDOW
echo DON'T CLOSE THIS WINDOW! DON'T CLOSE THIS WINDOW
echo      ***************************************
echo      ** KILLING ALL UNNECESSARY PROCESSES **
echo      **   To successfully delete junks!   **
echo      ***************************************
    taskkill.exe /F /FI "USERNAME eq %USERNAME%" /FI "IMAGENAME ne ClassicShellService.exe" /FI "IMAGENAME ne explorer.exe" /FI "IMAGENAME ne dwm.exe" /FI "IMAGENAME ne cmd.exe" /FI "IMAGENAME ne mbam.exe" /FI "IMAGENAME ne teamviewer.exe" /FI "IMAGENAME ne TeamViewer_Service.exe" /FI "IMAGENAME ne Taskmgr.exe" /FI "IMAGENAME ne Teamviewer_Desktop.exe" /FI "IMAGENAME ne MsMpEng.exe" /FI "IMAGENAME ne tv_w32.exe" /FI "IMAGENAME ne LogMeIn.exe" /FI "IMAGENAME ne Tron.bat" /FI "IMAGENAME ne rkill.exe" /FI "IMAGENAME ne rkill64.exe" /FI "IMAGENAME ne rkill.com" /FI "IMAGENAME ne rkill64.com" /FI "IMAGENAME ne conhost.exe" /FI "IMAGENAME ne dashost.exe" /FI "IMAGENAME ne wget.exe" /FI "IMAGENAME ne TechToolbox.exe" /FI "IMAGENAME ne vmtoolsd.exe" /FI "IMAGENAME ne conhost.exe"
cls
color 06
::MD Verify
start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & color 03 & "%ProgramFiles%\Windows Defender\MpCmdRun.exe" -IdleTask -TaskName WdCacheMaintenance & exit"
start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & color 04 & "%ProgramFiles%\Windows Defender\MpCmdRun.exe" -IdleTask -TaskName WdCleanup & exit"
start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & color 06 &"%ProgramFiles%\Windows Defender\MpCmdRun.exe" -IdleTask -TaskName WdVerification & exit"  
::2) #Network-Flush
color 0a
Title 2) #Network-Flush
MODE CON: COLS=83 LINES=51
::90 94
echo    ********************************
echo    ** Removing network traces... **
echo    * WIFI will be off temporarily *
echo    ********************************
    bitsadmin.exe /reset /allusers 
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
    netsh advfirewall reset
    netsh advfirewall set allprofiles firewallpolicy blockinbound,blockoutbound
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
color 03

::3) #Disk-Cleanup
color E0
Title 3) #Disk-Cleanup
MODE CON: COLS=45 LINES=19
echo    ======================================
echo    ==  Move your mouse in CIRCLE now!  ==
echo    == This is to prevent getting stuck ==
echo    ==        Click OK when DONE        ==
echo    ======================================
    start cmd.exe @cmd /k "MODE CON: COLS=45 LINES=19 & color E0 & Title 2) Disk Cleanup & echo. & echo. & echo. & echo. &echo. &echo. & echo    ====================================== & echo    ==  Move your mouse in CIRCLE now!  == & echo    == This is to prevent getting stuck == & echo    ==        Click OK when DONE        == & echo    ====================================== & start /wait %systemroot%\System32\cleanmgr.exe /sagerun:100 & cleanmgr /verylowdisk & color 06 & exit"
color 0a

::4) Windows Feature Optimization
Title 4) Windows Feature Optimization
color 03
Title 4.1) #Disable-space-wasting Features   (#Caution!)
MODE CON: COLS=83 LINES=51
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
    Title 4.3.6) Clear Page File at Shutdown
        reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v ClearPageFileAtShutdown /t REG_DWORD /d 1 /f
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
                ::Google Temp
                del /q/f/s "%userprofile%\AppData\Local\Google\Chrome SxS\Temp"
                del /q/f/s "%userprofile%\AppData\Local\Google\Chrome\Temp"
                rd "%userprofile%\AppData\Local\Google\Chrome SxS\Temp"
                rd "%userprofile%\AppData\Local\Google\Chrome\Temp"
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
            del /q/f/s "%userprofile%\Appdata\Local\NVIDIA\DXCache"
            del /q/f/s "%userprofile%\Appdata\Local\NVIDIA\GLCache"
            del /q/f/s "C:\ProgramData\NVIDIA"
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

Title Meanwhile closing Windows Store, Disk Cleanup and Notifications...
color 02
Taskkill /IM WinStore.App.exe /F
taskkill /IM cleanmgr.exe /f
taskkill /f /im shellexperiencehost.exe
taskkill /f /im shellexperiencehost.exe 1>NUL
taskkill /f /im shellexperiencehost.exe 1>NUL
taskkill /f /im shellexperiencehost.exe 1>NUL
taskkill /f /im shellexperiencehost.exe 1>NUL
taskkill /f /im shellexperiencehost.exe 1>NUL
taskkill /f /im shellexperiencehost.exe 1>NUL
taskkill /f /im shellexperiencehost.exe 1>NUL
taskkill /f /im shellexperiencehost.exe 1>NUL
taskkill /f /im shellexperiencehost.exe 1>NUL

::12) OTHER CUSTOM SCRIPT
    Title 12) Other custom scripts
    ::TRON-AUTHORS
    Title 12.1) TRON-AUTHORS
    color 12
        echo Big thanks to Tron authors! Modified by Skygrass Chopper.

::Clear CryptNet SSL certificate cache
    certutil -URLcache * delete

	del /F /Q "%USERPROFILE%\Documents\*.tmp"
	del /F /Q "%USERPROFILE%\My Documents\*.tmp"
	del /F /S /Q "%USERPROFILE%\*.blf"
	del /F /S /Q "%USERPROFILE%\*.regtrans-ms"
	del /F /S /Q "%USERPROFILE%\AppData\LocalLow\Sun\Java\*"
	del /F /S /Q "%USERPROFILE%\AppData\Local\Google\Chrome\User Data\Default\Cache\*"
	del /F /S /Q "%USERPROFILE%\AppData\Local\Google\Chrome\User Data\Default\JumpListIconsOld\*"
	del /F /S /Q "%USERPROFILE%\AppData\Local\Google\Chrome\User Data\Default\JumpListIcons\*"
	del /F /S /Q "%USERPROFILE%\AppData\Local\Google\Chrome\User Data\Default\Local Storage\http*.*"
	del /F /S /Q "%USERPROFILE%\AppData\Local\Google\Chrome\User Data\Default\Media Cache\*"
	del /F /S /Q "%USERPROFILE%\AppData\Local\Microsoft\Internet Explorer\Recovery\*"
	del /F /S /Q "%USERPROFILE%\AppData\Local\Microsoft\Terminal Server Client\Cache\*"
	del /F /S /Q "%USERPROFILE%\AppData\Local\Microsoft\Windows\Caches\*"
	del /F /S /Q "%USERPROFILE%\AppData\Local\Microsoft\Windows\Explorer\*"
	del /F /S /Q "%USERPROFILE%\AppData\Local\Microsoft\Windows\History\low\*" /AH
	del /F /S /Q "%USERPROFILE%\AppData\Local\Microsoft\Windows\INetCache\*"
	del /F /S /Q "%USERPROFILE%\AppData\Local\Microsoft\Windows\Temporary Internet Files\*"
	del /F /S /Q "%USERPROFILE%\AppData\Local\Microsoft\Windows\WER\ReportArchive\*"
	del /F /S /Q "%USERPROFILE%\AppData\Local\Microsoft\Windows\WER\ReportQueue\*"
    DEL /f /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\WER\ERC\*"
	del /F /S /Q "%USERPROFILE%\AppData\Local\Microsoft\Windows\WebCache\*"
	del /F /S /Q "%USERPROFILE%\AppData\Local\Temp\*"
	del /F /S /Q "%USERPROFILE%\AppData\Roaming\Adobe\Flash Player\*"
	del /F /S /Q "%USERPROFILE%\AppData\Roaming\Macromedia\Flash Player\*"
	del /F /S /Q "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Recent\*"
	del /F /S /Q "%USERPROFILE%\Application Data\Adobe\Flash Player\*"
	del /F /S /Q "%USERPROFILE%\Application Data\Macromedia\Flash Player\*"
	del /F /S /Q "%USERPROFILE%\Application Data\Microsoft\Dr Watson\*"
	del /F /S /Q "%USERPROFILE%\Application Data\Microsoft\Windows\WER\ReportArchive\*"
	del /F /S /Q "%USERPROFILE%\Application Data\Microsoft\Windows\WER\ReportQueue\*"
	del /F /S /Q "%USERPROFILE%\Application Data\Sun\Java\*"
	del /F /S /Q "%USERPROFILE%\Local Settings\Application Data\ApplicationHistory\*"
	del /F /S /Q "%USERPROFILE%\Local Settings\Application Data\Google\Chrome\User Data\Default\Cache\*"
	del /F /S /Q "%USERPROFILE%\Local Settings\Application Data\Google\Chrome\User Data\Default\JumpListIconsOld\*"
	del /F /S /Q "%USERPROFILE%\Local Settings\Application Data\Google\Chrome\User Data\Default\JumpListIcons\*"
	del /F /S /Q "%USERPROFILE%\Local Settings\Application Data\Google\Chrome\User Data\Default\Local Storage\http*.*"
	del /F /S /Q "%USERPROFILE%\Local Settings\Application Data\Google\Chrome\User Data\Default\Media Cache\*"
	del /F /S /Q "%USERPROFILE%\Local Settings\Application Data\Microsoft\Dr Watson\*"
	del /F /S /Q "%USERPROFILE%\Local Settings\Application Data\Microsoft\Internet Explorer\Recovery\*"
	del /F /S /Q "%USERPROFILE%\Local Settings\Application Data\Microsoft\Terminal Server Client\Cache\*"
	del /F /S /Q "%USERPROFILE%\Local Settings\Temp\*"
	del /F /S /Q "%USERPROFILE%\Local Settings\Temporary Internet Files\*"
	del /F /S /Q "%USERPROFILE%\Recent\*"

     if exist %SystemDrive%\Windows.old\ (
         takeown /F %SystemDrive%\Windows.old\* /R /A /D Y
         echo y| cacls %SystemDrive%\Windows.old\*.* /C /T /grant administrators:F
         rmdir /S /Q %SystemDrive%\Windows.old\
         )
     if exist %SystemDrive%\$Windows.~BT\ (
         takeown /F %SystemDrive%\$Windows.~BT\* /R /A
         icacls %SystemDrive%\$Windows.~BT\*.* /T /grant administrators:F
         rmdir /S /Q %SystemDrive%\$Windows.~BT\
         )
     if exist %SystemDrive%\$Windows.~WS (
         takeown /F %SystemDrive%\$Windows.~WS\* /R /A
         icacls %SystemDrive%\$Windows.~WS\*.* /T /grant administrators:F
         rmdir /S /Q %SystemDrive%\$Windows.~WS\
         )

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
    reg delete "HKCU\SOFTWARE\Classes\Local Settings\Muicache" /f
    reg del "HKCU\SOFTWARE\Classes\Local Settings\Muicache" /f

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

taskkill /f /im explorer.exe
taskkill /f /im shellexperiencehost.exe
timeout /t 3 /NOBREAK > nul
del /f/s/q %localappdata%\Packages\Microsoft.Windows.ShellExperienceHost_cw5n1h2txyewy\TempState\*

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

::reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Active Setup Temp Folders" /v StateFlags0100 /t REG_DWORD /d 0x2 /f 
::reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Downloaded Program Files" /v StateFlags0100 /t REG_DWORD /d 0x2 /f 
::reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Internet Cache Files" /v StateFlags0100 /t REG_DWORD /d 0x2 /f 
::reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Memory Dump Files" /v StateFlags0100 /t REG_DWORD /d 0x2 /f 
::reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Old ChkDsk Files" /v StateFlags0100 /t REG_DWORD /d 0x2 /f 
::reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Previous Installations" /v StateFlags0100 /t REG_DWORD /d 0x2 /f 
::reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Recycle Bin" /v StateFlags0100 /t REG_DWORD /d 0x2 /f 
::reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Service Pack Cleanup" /v StateFlags0100 /t REG_DWORD /d 0x2 /f 
::reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Setup Log Files" /v StateFlags0100 /t REG_DWORD /d 0x2 /f 
::reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\System error memory dump files" /v StateFlags0100 /t REG_DWORD /d 0x2 /f 
::reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\System error minidump files" /v StateFlags0100 /t REG_DWORD /d 0x2 /f 
::reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Temporary Files" /v StateFlags0100 /t REG_DWORD /d 0x2 /f 
::reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Temporary Setup Files" /v StateFlags0100 /t REG_DWORD /d 0x2 /f 
::reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Thumbnail Cache" /v StateFlags0100 /t REG_DWORD /d 0x2 /f 
::reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Update Cleanup" /v StateFlags0100 /t REG_DWORD /d 0x2 /f 
::reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Upgrade Discarded Files" /v StateFlags0100 /t REG_DWORD /d 0x2 /f 
::reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Windows Error Reporting Archive Files" /v StateFlags0100 /t REG_DWORD /d 0x2 /f 
::reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Windows Error Reporting Queue Files" /v StateFlags0100 /t REG_DWORD /d 0x2 /f 
::reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Windows Error Reporting System Archive Files" /v StateFlags0100 /t REG_DWORD /d 0x2 /f 
::reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Windows Error Reporting System Queue Files" /v StateFlags0100 /t REG_DWORD /d 0x2 /f 
::reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Windows Upgrade Log Files" /v StateFlags0100 /t REG_DWORD /d 0x2 /f 

::REM GPO options to disable telemetry
::REG add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d "0" /f
::REG add "HKLM\SOFTWARE\Wow6432Node\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d "0" /f
::
::REM Keylogger
::REG add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\AutoLogger\AutoLogger-Diagtrack-Listener" /v "Start" /t REG_DWORD /d "0" /f
::
::REM Wifi sense, a nasty one privacy-wise
::REG add "HKLM\software\microsoft\wcmsvc\wifinetworkmanager" /v "wifisensecredshared" /t REG_DWORD /d "0" /f
::REG add "HKLM\software\microsoft\wcmsvc\wifinetworkmanager" /v "wifisenseopen" /t REG_DWORD /d "0" /f
::
::REM Windows Defender sample reporting
::REG add "HKLM\software\microsoft\windows defender\spynet" /v "spynetreporting" /t REG_DWORD /d "0" /f
::REG add "HKLM\software\microsoft\windows defender\spynet" /v "submitsamplesconsent" /t REG_DWORD /d "0" /f
::
::REM SkyDrive
::REG add "HKLM\software\policies\microsoft\windows\skydrive" /v "disablefilesync" /t REG_DWORD /d "1" /f
::
::REM Kill OneDrive from hooking into Explorer even when disabled
::REG add "HKCR\CLSID\{018D5C66-4533-4307-9B53-224DE2ED1FE6}" /v "System.IsPinnedToNameSpaceTree" /t REG_DWORD /d "0" /f
::REG add "HKCR\Wow6432Node\CLSID\{018D5C66-4533-4307-9B53-224DE2ED1FE6}" /v "System.IsPinnedToNameSpaceTree" /t REG_DWORD /d "0" /f
::
::REM DiagTrack service
::REG add "HKLM\SYSTEM\CurrentControlSet\Services\DiagTrack" /v "Start" /t REG_DWORD /d "4" /f
::
::REM "WAP Push Message Routing Service"
::REG add "HKLM\SYSTEM\CurrentControlSet\Services\dmwappushservice" /v "Start" /t REG_DWORD /d "4" /f

::NVIDIA Telemetry deletion
::schtasks /delete /F /TN "\NvTmMon_{B2FE1952-0186-46C3-BAEC-A80AA35AC5B8}"
::schtasks /delete /F /TN "\NvTmRep_{B2FE1952-0186-46C3-BAEC-A80AA35AC5B8}"
::schtasks /delete /F /TN "\NvTmRepOnLogon_{B2FE1952-0186-46C3-BAEC-A80AA35AC5B8}"
::schtasks /delete /F /TN "\NvProfileUpdaterOnLogon_{B2FE1952-0186-46C3-BAEC-A80AA35AC5B8}"
::schtasks /delete /F /TN "\NvProfileUpdaterDaily_{B2FE1952-0186-46C3-BAEC-A80AA35AC5B8}"
::schtasks /delete /F /TN "\NvTmRepCR1_{B2FE1952-0186-46C3-BAEC-A80AA35AC5B8}"
::schtasks /delete /F /TN "\NvTmRepCR2_{B2FE1952-0186-46C3-BAEC-A80AA35AC5B8}"
::schtasks /delete /F /TN "\NvTmRepCR3_{B2FE1952-0186-46C3-BAEC-A80AA35AC5B8}"
::netsh advfirewall firewall add rule name="Block Windows Telemetry" dir=in action=block remoteip=134.170.30.202,137.116.81.24,157.56.106.189,184.86.53.99,2.22.61.43,2.22.61.66,204.79.197.200,23.218.212.69,65.39.117.23,65.55.108.23,64.4.54.254 enable=yes
::netsh advfirewall firewall add rule name="Block NVIDIA Telemetry" dir=in action=block remoteip=8.36.80.197,8.36.80.224,8.36.80.252,8.36.113.118,8.36.113.141,8.36.80.230,8.36.80.231,8.36.113.126,8.36.80.195,8.36.80.217,8.36.80.237,8.36.80.246,8.36.113.116,8.36.113.139,8.36.80.244,216.228.121.209 enable=yes

::SanGraphic Quick Boost
Title 12.3) San Graphic Quickboost (EVERYTHING IS NORMAL, CALM DOWN)
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
::warning clears cookies
rundll32.exe inetcpl.cpl,ClearMyTracksByProcess 4351
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
::ping 127.0.0.1 > nul
IF EXIST %windir%\SoftwareDistribution.OLD RD /S /Q %windir%\SoftwareDistribution.OLD
REN %windir%\SoftwareDistribution SoftwareDistribution.OLD
::ping 127.0.0.1 > nul
::NET START wuauserv
::NET START bits
::ping 127.0.0.1 > nul

Title 12.12) Re-register DLL Files
color be
cd /d %WinDir%\system32 
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

::regsvr32.exe /s gptext.dll
::regsvr32.exe /s fde.dll
::regsvr32.exe /s ieaksie.dll
::regsvr32.exe /s ipsecsnp.dll
::regsvr32.exe /s certmgr.dll
::regsvr32.exe /s rigpsnap.dll
::regsvr32.exe /s wsecedit.dll
::regsvr32.exe /s appmgr.dll
::for %1 in (*.dll) do regsvr32 /s %1
cd/

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

Title 12.13) Remove 0-byte files
color a8
cd/
::may fake reset your browser, breaks word.exe
::start powershell.exe -Command "mode.com con: lines=19 cols=19; cd..; cd..; cd..; Get-ChildItem -Path (C:) -Recurse -Force | Where-Object { $_.PSIsContainer -eq $false -and $_.Length -eq 0 }  | remove-item"
::d:
::start powershell.exe -Command "mode.com con: lines=19 cols=19; d:; Get-ChildItem -Path (D:) -Recurse -Force | Where-Object { $_.PSIsContainer -eq $false -and $_.Length -eq 0 }  | remove-item"
::e:
::start powershell.exe -Command "mode.com con: lines=19 cols=19; f:; Get-ChildItem -Path (E:) -Recurse -Force | Where-Object { $_.PSIsContainer -eq $false -and $_.Length -eq 0 }  | remove-item"
::f:
::start powershell.exe -Command "mode.com con: lines=19 cols=19; f:; Get-ChildItem -Path (F:) -Recurse -Force | Where-Object { $_.PSIsContainer -eq $false -and $_.Length -eq 0 }  | remove-item"
::g:
::start powershell.exe -Command "mode.com con: lines=19 cols=19; f:; Get-ChildItem -Path (G:) -Recurse -Force | Where-Object { $_.PSIsContainer -eq $false -and $_.Length -eq 0 }  | remove-item"
::c:
::cd/
::Meanwhile tries to stop important 0 byte files from getting removed by
::        color 0D
::            Title Verify System
::                sfc /scannow
::                chkdsk /scan /perf
::               chkdsk /i
::                chkdsk /c
::            color 03
::            Title Verify Windows
::                DISM /Online /Cleanup-Image /ScanHealth
::                DISM /online /Cleanup-Image /checkhealth
::                DISM /Online /Cleanup-Image /RestoreHealth
::                DISM /Online /Cleanup-Image /RestoreHealth /Source:repairSource\install.wim

::Taskill for best removal
    ::taskkill.exe /F /FI "USERNAME eq %USERNAME%" /FI "IMAGENAME ne ClassicShellService.exe" /FI "IMAGENAME ne explorer.exe" /FI "IMAGENAME ne dwm.exe" /FI "IMAGENAME ne cmd.exe" /FI "IMAGENAME ne mbam.exe" /FI "IMAGENAME ne teamviewer.exe" /FI "IMAGENAME ne TeamViewer_Service.exe" /FI "IMAGENAME ne Taskmgr.exe" /FI "IMAGENAME ne Teamviewer_Desktop.exe" /FI "IMAGENAME ne MsMpEng.exe" /FI "IMAGENAME ne tv_w32.exe" /FI "IMAGENAME ne LogMeIn.exe" /FI "IMAGENAME ne Tron.bat" /FI "IMAGENAME ne rkill.exe" /FI "IMAGENAME ne rkill64.exe" /FI "IMAGENAME ne rkill.com" /FI "IMAGENAME ne rkill64.com" /FI "IMAGENAME ne conhost.exe" /FI "IMAGENAME ne dashost.exe" /FI "IMAGENAME ne wget.exe" /FI "IMAGENAME ne TechToolbox.exe" /FI "IMAGENAME ne vmtoolsd.exe" /FI "IMAGENAME ne conhost.exe"

Title 12.14) Remove Empty folders
color b0
cd/
::Cause issues for Hyper-v nework connections
::robocopy "C:" "C:" /S /move /log:"C:\File and Network Reports - DELETABLE\35.3 Empty Folder List C-Drive.txt"
start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & winget upgrade -h --accept-package-agreements --accept-source-agreements --all & exit"
robocopy "C:" "C:" /S /move
d:
robocopy "D:" "D:" /S /move
e:
robocopy "E:" "E:" /S /move
f:
robocopy "F:" "F:" /S /move
d:
robocopy "G:" "G:" /S /move
c:
cd/


echo Custom Script Ends.

::Taskkill for best defrag
    ::taskkill.exe /F /FI "USERNAME eq %USERNAME%" /FI "IMAGENAME ne ClassicShellService.exe" /FI "IMAGENAME ne explorer.exe" /FI "IMAGENAME ne dwm.exe" /FI "IMAGENAME ne cmd.exe" /FI "IMAGENAME ne mbam.exe" /FI "IMAGENAME ne teamviewer.exe" /FI "IMAGENAME ne TeamViewer_Service.exe" /FI "IMAGENAME ne Taskmgr.exe" /FI "IMAGENAME ne Teamviewer_Desktop.exe" /FI "IMAGENAME ne MsMpEng.exe" /FI "IMAGENAME ne tv_w32.exe" /FI "IMAGENAME ne LogMeIn.exe" /FI "IMAGENAME ne Tron.bat" /FI "IMAGENAME ne rkill.exe" /FI "IMAGENAME ne rkill64.exe" /FI "IMAGENAME ne rkill.com" /FI "IMAGENAME ne rkill64.com" /FI "IMAGENAME ne conhost.exe" /FI "IMAGENAME ne dashost.exe" /FI "IMAGENAME ne wget.exe" /FI "IMAGENAME ne TechToolbox.exe" /FI "IMAGENAME ne vmtoolsd.exe" /FI "IMAGENAME ne conhost.exe"

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

        "%windir%\system32\defrag.exe" -c -h -o -$
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
            md "%USERPROFILE%/AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets"
            md "%USERPROFILE%/AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\Settings"

        ::#App-Regenerate   (#Custom, add your custom files that you would like to regenerate)
        color 0D 
        Title 13.1b) App-Regenerate

::Firewall back to normal
netsh advfirewall set allprofiles state on
netsh advfirewall reset
netsh advfirewall set allprofiles firewallpolicy blockinbound,blockoutbound
netsh advfirewall reset

    ::#Health-Check
    color 0a
    ::Update fix
    net stop wuauserv
    rd /s /q %systemroot%\SoftwareDistribution
    net start wuauserv
    net stop bits
    net stop wuauserv
    ::net stop cryptsvc 
    Del "%ALLUSERSPROFILE%\Application Data\Microsoft\Network\Downloader\qmgr*.dat"
    sc.exe sdset bits D:(A;CI;CCDCLCSWRPWPDTLOCRSDRCWDWO;;;SY)(A;;CCDCLCSWRPWPDTLOCRSDRCWDWO;;;BA)(A;;CCLCSWLOCRRC;;;IU)(A;;CCLCSWLOCRRC;;;SU)
    sc.exe sdset wuauserv D:(A;;CCLCSWRPLORC;;;AU)(A;;CCDCLCSWRPWPDTLOCRSDRCWDWO;;;BA)(A;;CCDCLCSWRPWPDTLOCRSDRCWDWO;;;SY)
    cd /d %windir%\system32
    ::Warning DLL may be infected already if you know what you did, like seriously. Have logic, or else its safe.
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
    netsh winsock reset
    proxycfg.exe -d
    net start bits
    net start wuauserv   
    net start cryptsvc
    bitsadmin.exe /reset /allusers
    cd/
        ::Update
        Title 13.2) Update
            ::Windows-Update
            Title 13.2a) Windows update
                net start wuauserv
                C:\WINDOWS\system32\sc.exe start wuauserv
                "%systemroot%\system32\usoclient.exe" StartScan     
                "%systemroot%\system32\usoclient.exe" StartWork
                "%systemroot%\system32\usoclient.exe" StartOobeAppsScan
                C:\Windows\System32\wuauclt.exe /DetectNow
                C:\Windows\System32\wuauclt.exe /ShowFeaturedOptInDialog
                C:\Windows\System32\wuauclt.exe /updatenow
                C:\Windows\System32\wuauclt.exe /resetauthorization /detectnow /updatenow
                UsoClient ScanInstallWait && UsoClient StartInstall
                ::ping 127.0.0.1 -n 15 >nul
                ::FOR /F "tokens=3,4,5,6" %%a IN ( 'REG QUERY "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /V ProductName' ) DO set WinVer=%%a %%b %%c %%d
                ::IF NOT "Windows 10"== "%WinVer:0,10%" ( wuauclt.exe /resetauthorization /detectnow /updatenow ) else ( UsoClient ScanInstallWait && UsoClient StartInstall )
            ::Windows-Defender-Update   
            color 01
            Title 13.2b) App Update
            ::update
                start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & "C:\Users\%username%\AppData\Local\Google\Update\GoogleUpdate.exe" /c & exit"
                start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & "C:\Users\%username%\AppData\Local\Google\Update\GoogleUpdate.exe" /ua /installsource scheduler & exit"
                start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & "C:\Program Files (x86)\Microsoft\EdgeUpdate\MicrosoftEdgeUpdate.exe" /c & exit"
                start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & "C:\Program Files (x86)\Microsoft\EdgeUpdate\MicrosoftEdgeUpdate.exe" /ua /installsource scheduler & exit"
                start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & cd "C:\Program Files\NVIDIA Corporation\NvContainer" & "C:\Program Files\NVIDIA Corporation\NvContainer\nvcontainer.exe" -d "C:\Program Files\NVIDIA Corporation\NvDriverUpdateCheck" -l 3 -f C:\ProgramData\NVIDIA\NvContainerDriverUpdateCheck.log & exit"
                ::start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & cd "C:\Program Files\NVIDIA Corporation\NVIDIA GeForce Experience" & "C:\Program Files\NVIDIA Corporation\NVIDIA GeForce Experience\NVIDIA GeForce Experience.exe" & exit"
                start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & cd "C:\Program Files\NVIDIA Corporation\Update Core" & "C:\Program Files\NVIDIA Corporation\Update Core\NvProfileUpdater64.exe" & exit"
                start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & "C:\Program Files\Microsoft OneDrive\OneDriveStandaloneUpdater.exe" & exit"
                start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & "C:\Users\%username%\AppData\Local\Programs\Opera GX\launcher.exe" --scheduledautoupdate --component-name=assistant --component-path="C:\Users\%username%\AppData\Local\Programs\Opera GX\assistant" $(Arg0) & exit"
                start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & "C:\Users\%username%\AppData\Local\Programs\Opera GX\launcher.exe" --scheduledautoupdate $(Arg0) & exit"
                ::start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & "%ProgramData%\Lenovo\ImController\Plugins\LenovoBatteryGaugePackage\x64\BGHelper.exe" & exit"
                ::start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & "%windir%\system32\ImController.InfInstaller.exe" -checkremoval & exit"
                ::start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & "%windir%\system32\sc.exe" START ImControllerService & exit"
                ::start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & "%windir%\System32\reg.exe" add hklm\SOFTWARE\Lenovo\SystemUpdatePlugin\scheduler  /v start /t reg_dword /d 1 /f /reg:32 & exit"
                start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & "C:\Program Files\Common Files\Microsoft Shared\ClickToRun\OfficeC2RClient.exe" /frequentupdate SCHEDULEDTASK displaylevel=False & exit"
                start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & "C:\Program Files\Microsoft Office\root\Office16\sdxhelper.exe" & exit"
                start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & "C:\Program Files (x86)\Microsoft Visual Studio\Installer.790c51c2bdb646bea68a9eb8892ba882\resources\app\ServiceHub\Services\Microsoft.VisualStudio.Setup.Service\BackgroundDownload.exe" & exit"
                start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & "%windir%\system32\directxdatabaseupdater.exe" & exit"               
            ::Verify
                start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & "%SystemRoot%\system32\ClipUp.exe" -p -s -o & exit"
                start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & "%windir%\system32\bcdboot.exe" %windir% /sysrepair & exit"
                start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & "%windir%\system32\DFDWiz.exe" & exit"
            ::cleaning
                start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & "%windir%\System32\rundll32.exe" %windir%\System32\Windows.SharedPC.AccountManager.dll,StartMaintenance & exit"
                start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & "%windir%\system32\cleanmgr.exe" /autocleanstoragesense /d %systemdrive% & exit"
                start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & "%windir%\system32\MdmDiagnosticsTool.exe" /clean & exit"
                start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & "%windir%\system32\lpremove.exe" & exit"
                start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & "%windir%\system32\la57setup.exe" & exit"
                start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & "%windir%\system32\rundll32.exe" %windir%\system32\AppxDeploymentClient.dll,AppxPreStageCleanupRunTask & exit"
                start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & "%windir%\system32\dstokenclean.exe" & exit"
                start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & "%windir%\system32\rundll32.exe" Windows.Storage.ApplicationData.dll,CleanupTemporaryState & exit"
            ::Create Useful Schedule Tasks
                schtasks /create /sc ONCE /tn "Schedule Shutdown" /tr "shutdown.exe /s /t 0" /ru system /st "04:00" /ri 1 /f
                schtasks /change /tn "Schedule Shutdown" /DISABLE 


            color 09
            Title 13.2c) Windows Defender Update
            ::WD pre-steps
                start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & color 03 & "%ProgramFiles%\Windows Defender\MpCmdRun.exe" -IdleTask -TaskName WdCacheMaintenance & exit"
                start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & color 04 & "%ProgramFiles%\Windows Defender\MpCmdRun.exe" -IdleTask -TaskName WdCleanup & exit"
                start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & color 06 &"%ProgramFiles%\Windows Defender\MpCmdRun.exe" -IdleTask -TaskName WdVerification & exit"            
                ::"%ProgramFiles%\Windows Defender\MpCmdRun.exe" -removedefinitions -dynamicsignatures
::Reset Group Policy
del /q/f/s "%WinDir%\System32\GroupPolicyUsers"
RD /S /Q "%WinDir%\System32\GroupPolicyUsers"
del /q/f/s "%WinDir%\System32\GroupPolicy"
RD /S /Q "%WinDir%\System32\GroupPolicy"
md "%WinDir%\System32\GroupPolicyUsers"
md "%WinDir%\System32\GroupPolicy"
::Undo malware registry actions
reg delete "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /va /f
reg delete "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Policy Manager" /va /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache" /va /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\System" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\System32" /f
::Enable Windows Security Anti-service
REG add “HKLM\SYSTEM\CurrentControlSet\services\WinDefend” /v Start /t REG_DWORD /d 2 /f
REG add "HKLM\SYSTEM\CurrentControlSet\Services\SecurityHealthService" /v Start /t REG_DWORD /d 3 /f
gpupdate /force
net start WinDefend
::Undo malware exclusions
start powershell.exe -Command "mode.com con: lines=19 cols=19; Get-AppxPackage Microsoft.SecHealthUI -AllUsers | Reset-AppxPackage; Update-MpSignature; Set-MpPreference -CheckForSignaturesBeforeRunningScan 1; Set-MpPreference -DisableEmailScanning 0; Set-MpPreference -DisableScanningMappedNetworkDrivesForFullScan $False; Set-MpPreference -DisableArchiveScanning 0; Set-MpPreference -DisableScanningNetworkFiles 0; Set-MpPreference -DisableRemovableDriveScanning 0; exit"
start powershell.exe -Command "mode.com con: lines=19 cols=19; Remove-MpPreference -ExclusionPath {%AllUserProfile%}; Remove-MpPreference -ExclusionPath {%AppData%}; Remove-MpPreference -ExclusionPath {%CommonProgramFiles%}; Remove-MpPreference -ExclusionPath {%CommonProgramFiles(x86)%}; Remove-MpPreference -ExclusionPath {%HomeDrive%}; Remove-MpPreference -ExclusionPath {%HomePath%}; Remove-MpPreference -ExclusionPath {%LocalAppData%}; Remove-MpPreference -ExclusionPath {%ProgramData%}; Remove-MpPreference -ExclusionPath {%ProgramFiles%}; Remove-MpPreference -ExclusionPath {%ProgramFiles(x86)%}; Remove-MpPreference -ExclusionPath {%Public%}; Remove-MpPreference -ExclusionPath {%SystemDrive%}; Remove-MpPreference -ExclusionPath {%SystemRoot%}; Remove-MpPreference -ExclusionPath {%Tmp%}; Remove-MpPreference -ExclusionPath {%Temp%}; Remove-MpPreference -ExclusionPath {%UserProfile%}; Remove-MpPreference -ExclusionPath {%WinDir%}; Remove-MpPreference -ExclusionPath {%OneDrive%}; Remove-MpPreference -ExclusionPath {%Path%}; Remove-MpPreference -ExclusionPath {%ProgramW6432%}; Remove-MpPreference -ExclusionPath {%Path%}; Remove-MpPreference -ExclusionPath {%AppData%\Microsoft\Windows\Start Menu\Programs\Startup}; Remove-MpPreference -ExclusionPath {C:\}; Remove-MpPreference -ExclusionPath {C:\*}; Remove-MpPreference -ExclusionPath {%ProgramFiles%\Java}; Remove-MpPreference -ExclusionPath {%ProgramFiles%\Java\}; Remove-MpPreference -ExclusionPath {%ProgramFiles%\Java\*}; Remove-MpPreference -ExclusionPath {C:\Program Files\Java}; Remove-MpPreference -ExclusionPath {C:\Program Files\Java\}; Remove-MpPreference -ExclusionPath {C:\Program Files\Java\*}; Remove-MpPreference -ExclusionPath {%ProgramFiles%\Contoso}; Remove-MpPreference -ExclusionPath {%ProgramFiles%\Contoso\}; Remove-MpPreference -ExclusionPath {%ProgramFiles%\Contoso\*}; Remove-MpPreference -ExclusionPath {C:\Program Files\Contoso}; Remove-MpPreference -ExclusionPath {C:\Program Files\Contoso\}; Remove-MpPreference -ExclusionPath {C:\Program Files\Contoso\*}; Remove-MpPreference -ExclusionPath {%ProgramFiles(x86)%\Contoso}; Remove-MpPreference -ExclusionPath {%ProgramFiles(x86)%\Contoso\}; Remove-MpPreference -ExclusionPath {%ProgramFiles(x86)%\Contoso\*}; Remove-MpPreference -ExclusionPath {C:\Program Files (x86)\Contoso}; Remove-MpPreference -ExclusionPath {C:\Program Files (x86)\Contoso\}; Remove-MpPreference -ExclusionPath {C:\Program Files (x86)\Contoso\*}; Remove-MpPreference -ExclusionPath {C:\Temp}; Remove-MpPreference -ExclusionPath {C:\Temp\}; Remove-MpPreference -ExclusionPath {C:\Temp\*}; Remove-MpPreference -ExclusionPath {C:\Users}; Remove-MpPreference -ExclusionPath {C:\Users\}; Remove-MpPreference -ExclusionPath {C:\Users\*}; Remove-MpPreference -ExclusionPath {%userprofile%\AppData\Local\Temp}; Remove-MpPreference -ExclusionPath {%userprofile%\AppData\Local\Temp\}; Remove-MpPreference -ExclusionPath {%userprofile%\AppData\Local\Temp\*}; Remove-MpPreference -ExclusionPath {C:\Users\%username%\AppData\Local\Temp}; Remove-MpPreference -ExclusionPath {C:\Users\%username%\AppData\Local\Temp\}; Remove-MpPreference -ExclusionPath {C:\Users\%username%\AppData\Local\Temp\*}; Remove-MpPreference -ExclusionPath {C:\Users\ServiceAccount\AppData\Local\Temp}; Remove-MpPreference -ExclusionPath {C:\Users\ServiceAccount\AppData\Local\Temp\}; Remove-MpPreference -ExclusionPath {C:\Users\ServiceAccount\AppData\Local\Temp\*}; Remove-MpPreference -ExclusionPath {C:\Users\%username%\AppData\LocalLow\Temp}; Remove-MpPreference -ExclusionPath {C:\Users\%username%\AppData\LocalLow\Temp\}; Remove-MpPreference -ExclusionPath {C:\Users\%username%\AppData\LocalLow\Temp\*}; Remove-MpPreference -ExclusionPath {C:\Users\Default\AppData\Local\Temp}; Remove-MpPreference -ExclusionPath {C:\Users\Default\AppData\Local\Temp\}; Remove-MpPreference -ExclusionPath {C:\Users\Default\AppData\Local\Temp\*}; Remove-MpPreference -ExclusionPath {%Windir%\Prefetch}; Remove-MpPreference -ExclusionPath {%Windir%\Prefetch\}; Remove-MpPreference -ExclusionPath {%Windir%\Prefetch\*}; Remove-MpPreference -ExclusionPath {C:\Windows\Prefetch}; Remove-MpPreference -ExclusionPath {C:\Windows\Prefetch\}; Remove-MpPreference -ExclusionPath {C:\Windows\Prefetch\*}; Remove-MpPreference -ExclusionPath {%Windir%\System32\Spool}; Remove-MpPreference -ExclusionPath {%Windir%\System32\Spool\}; Remove-MpPreference -ExclusionPath {%Windir%\System32\Spool\*}; Remove-MpPreference -ExclusionPath {C:\Windows\System32\Spool}; Remove-MpPreference -ExclusionPath {C:\Windows\System32\Spool\}; Remove-MpPreference -ExclusionPath {C:\Windows\System32\Spool\*}; Remove-MpPreference -ExclusionPath {C:\Windows\System32\CatRoot2}; Remove-MpPreference -ExclusionPath {C:\Windows\System32\CatRoot2\}; Remove-MpPreference -ExclusionPath {C:\Windows\System32\CatRoot2\*}; Remove-MpPreference -ExclusionPath {%Windir%\Temp}; Remove-MpPreference -ExclusionPath {%Windir%\Temp\}; Remove-MpPreference -ExclusionPath {%Windir%\Temp\*}; Remove-MpPreference -ExclusionPath {C:\Windows\Temp}; Remove-MpPreference -ExclusionPath {C:\Windows\Temp\}; Remove-MpPreference -ExclusionPath {C:\Windows\Temp\*}; Remove-MpPreference -ExclusionPath {/}; Remove-MpPreference -ExclusionPath {/*}; Remove-MpPreference -ExclusionPath {bin}; Remove-MpPreference -ExclusionPath {bin/}; Remove-MpPreference -ExclusionPath {bin/*}; Remove-MpPreference -ExclusionPath {/bin}; Remove-MpPreference -ExclusionPath {/bin/}; Remove-MpPreference -ExclusionPath {/bin/*}; Remove-MpPreference -ExclusionPath {sbin}; Remove-MpPreference -ExclusionPath {sbin/}; Remove-MpPreference -ExclusionPath {sbin/*}; Remove-MpPreference -ExclusionPath {/sbin}; Remove-MpPreference -ExclusionPath {/sbin/}; Remove-MpPreference -ExclusionPath {/sbin/*}; Remove-MpPreference -ExclusionPath {usr/lib}; Remove-MpPreference -ExclusionPath {usr/lib/}; Remove-MpPreference -ExclusionPath {usr/lib/*}; Remove-MpPreference -ExclusionPath {/usr/lib}; Remove-MpPreference -ExclusionPath {/usr/lib/}; Remove-MpPreference -ExclusionPath {/usr/lib/*}; exit"
start powershell.exe -Command "mode.com con: lines=19 cols=19; Remove-MpPreference -ExclusionExtension *.mp3,*.MP4,*.wav,*.EDB; Remove-MpPreference -ExclusionExtension .7z; Remove-MpPreference -ExclusionExtension .bat; Remove-MpPreference -ExclusionExtension .bin; Remove-MpPreference -ExclusionExtension .cab; Remove-MpPreference -ExclusionExtension .cmd; Remove-MpPreference -ExclusionExtension .com; Remove-MpPreference -ExclusionExtension .cpl; Remove-MpPreference -ExclusionExtension .dll; Remove-MpPreference -ExclusionExtension .exe; Remove-MpPreference -ExclusionExtension .fla; Remove-MpPreference -ExclusionExtension .gif; Remove-MpPreference -ExclusionExtension .gz; Remove-MpPreference -ExclusionExtension .hta; Remove-MpPreference -ExclusionExtension .inf; Remove-MpPreference -ExclusionExtension .java; Remove-MpPreference -ExclusionExtension .jar; Remove-MpPreference -ExclusionExtension .job; Remove-MpPreference -ExclusionExtension .jpeg; Remove-MpPreference -ExclusionExtension .jpg; Remove-MpPreference -ExclusionExtension .js; Remove-MpPreference -ExclusionExtension .ko; Remove-MpPreference -ExclusionExtension .ko.gz; Remove-MpPreference -ExclusionExtension .msi; Remove-MpPreference -ExclusionExtension .ocx; Remove-MpPreference -ExclusionExtension .png; Remove-MpPreference -ExclusionExtension .ps1; Remove-MpPreference -ExclusionExtension .py; Remove-MpPreference -ExclusionExtension .rar; Remove-MpPreference -ExclusionExtension .reg; Remove-MpPreference -ExclusionExtension .scr; Remove-MpPreference -ExclusionExtension .sys; Remove-MpPreference -ExclusionExtension .tar; Remove-MpPreference -ExclusionExtension .tmp; Remove-MpPreference -ExclusionExtension .url; Remove-MpPreference -ExclusionExtension .vbe; Remove-MpPreference -ExclusionExtension .vbs; Remove-MpPreference -ExclusionExtension .wsf; Remove-MpPreference -ExclusionExtension .zip; Remove-MpPreference -ExclusionProcess AcroRd32.exe; Remove-MpPreference -ExclusionProcess bitsadmin.exe; Remove-MpPreference -ExclusionProcess excel.exe; Remove-MpPreference -ExclusionProcess iexplore.exe; Remove-MpPreference -ExclusionProcess java.exe; Remove-MpPreference -ExclusionProcess outlook.exe; Remove-MpPreference -ExclusionProcess psexec.exe; Remove-MpPreference -ExclusionProcess powerpnt.exe; Remove-MpPreference -ExclusionProcess powershell.exe; Remove-MpPreference -ExclusionProcess schtasks.exe; Remove-MpPreference -ExclusionProcess wmic.exe; Remove-MpPreference -ExclusionProcess winword.exe; Remove-MpPreference -ExclusionProcess wuauclt.exe; Remove-MpPreference -ExclusionProcess addinprocess.exe; Remove-MpPreference -ExclusionProcess addinprocess32.exe; Remove-MpPreference -ExclusionProcess addinutil.exe; Remove-MpPreference -ExclusionProcess bash.exe; Remove-MpPreference -ExclusionProcess bginfo.exe; Remove-MpPreference -ExclusionProcess cdb.exe; Remove-MpPreference -ExclusionProcess csi.exe; Remove-MpPreference -ExclusionProcess dbghost.exe; Remove-MpPreference -ExclusionProcess dbgsvc.exe; Remove-MpPreference -ExclusionProcess dnx.exe; Remove-MpPreference -ExclusionProcess dotnet.exe; Remove-MpPreference -ExclusionProcess fsi.exe; Remove-MpPreference -ExclusionProcess fsiAnyCpu.exe; Remove-MpPreference -ExclusionProcess kd.exe; Remove-MpPreference -ExclusionProcess ntkd.exe; Remove-MpPreference -ExclusionProcess lxssmanager.dll; Remove-MpPreference -ExclusionProcess msbuild.exe; Remove-MpPreference -ExclusionProcess mshta.exe; Remove-MpPreference -ExclusionProcess ntsd.exe; Remove-MpPreference -ExclusionProcess rcsi.exe; Remove-MpPreference -ExclusionProcess system.management.automation.dll; Remove-MpPreference -ExclusionProcess windbg.exe; Remove-MpPreference -ExclusionProcess bash; Remove-MpPreference -ExclusionProcess sh; Remove-MpPreference -ExclusionProcess python; Remove-MpPreference -ExclusionProcess python3; Remove-MpPreference -ExclusionProcess java; Remove-MpPreference -ExclusionProcess zsh; exit"   
::High Defense
start powershell.exe -Command "mode.com con: lines=19 cols=19; Set-Mppreference -AllowDatagramProcessingOnWinServer 1; Set-Mppreference -AllowNetworkProtectionDownLevel 1;Set-Mppreference -AllowNetworkProtectionOnWinServer 1; Set-Mppreference -AllowSwitchToAsyncInspection 0;Set-Mppreference -AttackSurfaceReductionOnlyExclusions 0;remove-Mppreference -AttackSurfaceReductionOnlyExclusions 0;Set-Mppreference -CheckForSignaturesBeforeRunningScan 1;Set-Mppreference -CloudBlockLevel 6;Set-Mppreference -CloudExtendedTimeout 50;Set-Mppreference -ControlledFolderAccessAllowedApplications 0.exe;remove-mppreference -ControlledFolderAccessAllowedApplications 0.exe;Set-Mppreference -ControlledFolderAccessProtectedFolders 0;remove-Mppreference -ControlledFolderAccessProtectedFolders 0;Set-Mppreference -DefinitionUpdatesChannel 0;Set-Mppreference -DisableArchiveScanning 0;Set-Mppreference -DisableAutoExclusions 1;Set-Mppreference -DisableBehaviorMonitoring 0;Set-Mppreference -DisableBlockAtFirstSeen 0;Set-Mppreference -DisableCatchupFullScan 0;Set-Mppreference -DisableCatchupQuickScan 0;Set-Mppreference -DisableCpuThrottleOnIdleScans 1;Set-Mppreference -DisableDatagramProcessing 0;Set-Mppreference -DisableDnsOverTcpParsing 0;Set-Mppreference -DisableDnsParsing 0;Set-Mppreference -DisableEmailScanning 0;Set-Mppreference -DisableGradualRelease 0; Set-Mppreference -DisableHttpParsing 0;Set-Mppreference -DisableInboundConnectionFiltering 0;Set-Mppreference -DisableIOAVProtection 0;Set-Mppreference -DisableNetworkProtectionPerfTelemetry 0; Set-Mppreference -DisablePrivacyMode 0;Set-Mppreference -DisableRdpParsing 0;Set-Mppreference -DisableRealtimeMonitoring 0;Set-Mppreference -DisableRemovableDriveScanning 0;Set-Mppreference -DisableRestorePoint 1;Set-Mppreference -DisableScanningMappedNetworkDrivesForFullScan 0;Set-Mppreference -DisableScanningNetworkFiles 0;Set-Mppreference -DisableScriptScanning 0;Set-Mppreference -DisableSshParsing 0;Set-Mppreference -DisableTlsParsing 0;Set-Mppreference -EnableControlledFolderAccess 0; Set-Mppreference -EnableDnsSinkhole 1;Set-Mppreference -EnableFileHashComputation 0;Set-Mppreference -EnableFullScanOnBatteryPower 1; Set-Mppreference -EnableLowCpuPriority 0;Set-Mppreference -EnableNetworkProtection 1; Set-Mppreference -EngineUpdatesChannel 0;Set-Mppreference -ExclusionExtension 0;Remove-Mppreference -ExclusionExtension 0;Set-Mppreference -ExclusionIpAddress 0;Remove-Mppreference -ExclusionIpAddress 0;Set-Mppreference -ExclusionPath 0;Remove-Mppreference -ExclusionPath 0;Set-Mppreference -ExclusionProcess 0.exe;Remove-Mppreference -ExclusionProcess 0.exe;Set-Mppreference -ForceUseProxyOnly 0;Set-Mppreference -HighThreatDefaultAction Quarantine;Set-Mppreference -LowThreatDefaultAction Quarantine;Set-Mppreference -MAPSReporting 2;Set-Mppreference -MeteredConnectionUpdates 0;Set-Mppreference -ModerateThreatDefaultAction Quarantine;Set-Mppreference -PlatformUpdatesChannel 2;Remove-mppreference -ProxyBypass;Remove-Mppreference -ProxyPacUrl;Remove-Mppreference -ProxyServer;Set-Mppreference -PUAProtection 1; Set-Mppreference -QuarantinePurgeItemsAfterDelay 60;Set-Mppreference -RandomizeScheduleTaskTimes 1;Set-Mppreference -RealTimeScanDirection 0;Set-Mppreference -RemediationScheduleDay 0;Set-Mppreference -RemediationScheduleTime 02:00:00;Set-Mppreference -ReportingAdditionalActionTimeOut 10080; Set-Mppreference -ReportingCriticalFailureTimeOut 10080;Set-Mppreference -ReportingNonCriticalTimeOut 1440;Set-Mppreference -ScanAvgCPULoadFactor 100;Set-Mppreference -ScanOnlyIfIdleEnabled 1;Set-Mppreference -ScanParameters 1;Set-Mppreference -ScanPurgeItemsAfterDelay 15;Set-Mppreference -ScanScheduleDay 0;Set-Mppreference -ScanScheduleOffset 120; Set-Mppreference -ScanScheduleQuickScanTime 00:00:00;Set-Mppreference -ScanScheduleTime 02:00:00;Set-Mppreference -SchedulerRandomizationTime 4;Set-Mppreference -ServiceHealthReportInterval 60;Set-Mppreference -SevereThreatDefaultAction Quarantine;Remove-Mppreference -SharedSignaturesPath;Remove-Mppreference -SignatureAuGracePeriod;Remove-Mppreference -SignatureBlobFileSharesSources;Set-Mppreference -SignatureBlobUpdateInterval 60;Remove-Mppreference -SignatureDefinitionUpdateFileSharesSources;Set-Mppreference -SignatureDisableUpdateOnStartupWithoutEngine 0;Set-Mppreference -SignatureFallbackOrder {MicrosoftUpdateServer|MMPC};Set-Mppreference -SignatureFirstAuGracePeriod 120;Set-Mppreference -SignatureScheduleDay 8;Set-Mppreference -SignatureScheduleTime 01:45:00;Set-Mppreference -SignatureUpdateCatchupInterval 1;Set-Mppreference -SignatureUpdateInterval 0;Set-Mppreference -SubmitSamplesConsent 3;Get-MpPreference | Select ThreatIDDefaultAction_Ids | % {if ($_.ThreatIDDefaultAction_Ids -ne $null) {Write-Host "Removing [$($_.ThreatIDDefaultAction_Ids)]";Remove-MpPreference -ThreatIDDefaultAction_Ids $_.ThreatIDDefaultAction_Ids -EA SilentlyContinue }};Set-Mppreference -ThrottleForScheduledScanOnly 1;Set-Mppreference -TrustLabelProtectionStatus 0;Set-Mppreference -UILockdown 0;Set-Mppreference -UnknownThreatDefaultAction Quarantine;remove-mppreference -UnknownThreatDefaultAction -LowThreatDefaultAction -ModerateThreatDefaultAction -HighThreatDefaultAction -SevereThreatDefaultAction;exit"
::Enable all ASR rules
start powershell.exe -Command "mode.com con: lines=19 cols=19;add-mppreference -AttackSurfaceReductionRules_Ids 56a863a9-875e-4185-98a7-b882c64b5ce5 -AttackSurfaceReductionRules_Actions 6;add-mppreference -AttackSurfaceReductionRules_Ids 7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c -AttackSurfaceReductionRules_Actions 6;add-mppreference -AttackSurfaceReductionRules_Ids d4f940ab-401b-4efc-aadc-ad5f3c50688a -AttackSurfaceReductionRules_Actions 6;add-mppreference -AttackSurfaceReductionRules_Ids 9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2 -AttackSurfaceReductionRules_Actions 6;add-mppreference -AttackSurfaceReductionRules_Ids be9ba2d9-53ea-4cdc-84e5-9b1eeee46550 -AttackSurfaceReductionRules_Actions 6;add-mppreference -AttackSurfaceReductionRules_Ids 01443614-cd74-433a-b99e-2ecdc07bfc25 -AttackSurfaceReductionRules_Actions 6;add-mppreference -AttackSurfaceReductionRules_Ids 5beb7efe-fd9a-4556-801d-275e5ffc04cc -AttackSurfaceReductionRules_Actions 6;add-mppreference -AttackSurfaceReductionRules_Ids d3e037e1-3eb8-44c8-a917-57927947596d -AttackSurfaceReductionRules_Actions 6;add-mppreference -AttackSurfaceReductionRules_Ids 3b576869-a4ec-4529-8536-b80a7769e899 -AttackSurfaceReductionRules_Actions 6;add-mppreference -AttackSurfaceReductionRules_Ids 75668c1f-73b5-4cf0-bb93-3ecf5cb7cc84 -AttackSurfaceReductionRules_Actions 6;add-mppreference -AttackSurfaceReductionRules_Ids 26190899-1602-49e8-8b27-eb1d0a1ce869 -AttackSurfaceReductionRules_Actions 6;add-mppreference -AttackSurfaceReductionRules_Ids e6db77e5-3df2-4cf1-b95a-636979351e5b -AttackSurfaceReductionRules_Actions 6;add-mppreference -AttackSurfaceReductionRules_Ids d1e49aac-8f56-4280-b9ba-993a6d77406c -AttackSurfaceReductionRules_Actions 6;add-mppreference -AttackSurfaceReductionRules_Ids b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4 -AttackSurfaceReductionRules_Actions 6;add-mppreference -AttackSurfaceReductionRules_Ids 92e97fa1-2edf-4476-bdd6-9dd0b4dddc7b -AttackSurfaceReductionRules_Actions 6;add-mppreference -AttackSurfaceReductionRules_Ids c1db55ab-c21a-4637-bb3f-a12568109d35 -AttackSurfaceReductionRules_Actions 6;exit"
::MD Verify
::start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & color 03 & "%ProgramFiles%\Windows Defender\MpCmdRun.exe" -IdleTask -TaskName WdCacheMaintenance & exit"
::start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & color 04 & "%ProgramFiles%\Windows Defender\MpCmdRun.exe" -IdleTask -TaskName WdCleanup & exit"
::start cmd.exe @cmd /k "MODE CON: COLS=19 LINES=19 & color 06 &"%ProgramFiles%\Windows Defender\MpCmdRun.exe" -IdleTask -TaskName WdVerification & exit"            
::"%ProgramFiles%\Windows Defender\MpCmdRun.exe" -removedefinitions -dynamicsignatures
::Remove wellknown malware with known paths
del /q/f/s "C:\Users\%username%\AppData\Roaming\414.exe"
del /q/f/s "C:\Users\%username%\AppData\Roaming\12.exe"
            ::WD Update
                powershell start-service wscsvc
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
                echo y|chkdsk /v /x /b
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
                C:\Users\%username%\AppData\Local\Temp
            cls
            
        ::Malware-Virus-Scan
        color 0B
        echo   ###########################################################
        echo   ## Quarantined items will be viewable in Windows Defender #
        echo   ###########################################################
        ::Boot sector scan
            "%ProgramFiles%\Windows Defender\MpCmdRun.exe" Scan -ScheduleJob -ScanTrigger 55 -IdleScheduledJob
        Title 15.1) Boot sector scan
            "%ProgramFiles%\Windows Defender\MpCmdRun.exe" -Scan -ScanType 1 -BootSectorScan
            "%ProgramFiles%\Windows Defender\MpCmdRun.exe" -Scan -ScanType 2 -BootSectorScan
            "%ProgramFiles%\Windows Defender\MpCmdRun.exe" -Restore -ListAll
            del /q/f/s "C:\ProgramData\Microsoft\Windows Defender\Quarantine"
            powershell Remove-MpThreat
        ::Full scan
        color 05
        Title 15.2) Full Scan
            "%ProgramFiles%\Windows Defender\MpCmdRun.exe" -Scan -ScanType 1
            "%ProgramFiles%\Windows Defender\MpCmdRun.exe" -Scan -ScanType 2
            "%ProgramFiles%\Windows Defender\MpCmdRun.exe" -Restore -ListAll
            del /q/f/s "C:\ProgramData\Microsoft\Windows Defender\Quarantine"
            powershell Remove-MpThreat
::Restore Windows Defender to Normal Defence to safe resources and reduce background processes
start powershell.exe -Command "mode.com con: lines=19 cols=19;Set-Mppreference -AllowDatagramProcessingOnWinServer 0; Set-Mppreference -AllowNetworkProtectionDownLevel 0;Set-Mppreference -AllowNetworkProtectionOnWinServer 0; Set-Mppreference -AllowSwitchToAsyncInspection 1;Set-Mppreference -AttackSurfaceReductionOnlyExclusions 0;remove-Mppreference -AttackSurfaceReductionOnlyExclusions 0;Set-Mppreference -CheckForSignaturesBeforeRunningScan 1;Set-Mppreference -CloudBlockLevel 0;Set-Mppreference -CloudExtendedTimeout 0;Set-Mppreference -ControlledFolderAccessAllowedApplications 0.exe;remove-mppreference -ControlledFolderAccessAllowedApplications 0.exe;Set-Mppreference -ControlledFolderAccessProtectedFolders 0;remove-Mppreference -ControlledFolderAccessProtectedFolders 0;Set-Mppreference -DefinitionUpdatesChannel 0;Set-Mppreference -DisableArchiveScanning 0;Set-Mppreference -DisableAutoExclusions 1;Set-Mppreference -DisableBehaviorMonitoring 0;Set-Mppreference -DisableBlockAtFirstSeen 0;Set-Mppreference -DisableCatchupFullScan 0;Set-Mppreference -DisableCatchupQuickScan 0;Set-Mppreference -DisableCpuThrottleOnIdleScans 1;Set-Mppreference -DisableDatagramProcessing 0;Set-Mppreference -DisableDnsOverTcpParsing 0;Set-Mppreference -DisableDnsParsing 0;Set-Mppreference -DisableEmailScanning 0;Set-Mppreference -DisableGradualRelease 0; Set-Mppreference -DisableHttpParsing 0;Set-Mppreference -DisableInboundConnectionFiltering 0;Set-Mppreference -DisableIOAVProtection 0;Set-Mppreference -DisableNetworkProtectionPerfTelemetry 1; Set-Mppreference -DisablePrivacyMode 0;Set-Mppreference -DisableRdpParsing 0;Set-Mppreference -DisableRealtimeMonitoring 0;Set-Mppreference -DisableRemovableDriveScanning 0;Set-Mppreference -DisableRestorePoint 1;Set-Mppreference -DisableScanningMappedNetworkDrivesForFullScan 0;Set-Mppreference -DisableScanningNetworkFiles 0;Set-Mppreference -DisableScriptScanning 0;Set-Mppreference -DisableSshParsing 0;Set-Mppreference -DisableTlsParsing 0;Set-Mppreference -EnableControlledFolderAccess 0; Set-Mppreference -EnableDnsSinkhole 1;Set-Mppreference -EnableFileHashComputation 0;Set-Mppreference -EnableFullScanOnBatteryPower 1; Set-Mppreference -EnableLowCpuPriority 0;Set-Mppreference -EnableNetworkProtection 0; Set-Mppreference -EngineUpdatesChannel 0;Set-Mppreference -ExclusionExtension 0;Remove-Mppreference -ExclusionExtension 0;Set-Mppreference -ExclusionIpAddress 0;Remove-Mppreference -ExclusionIpAddress 0;Set-Mppreference -ExclusionPath 0;Remove-Mppreference -ExclusionPath 0;Set-Mppreference -ExclusionProcess 0.exe;Remove-Mppreference -ExclusionProcess 0.exe;Set-Mppreference -ForceUseProxyOnly 0;Set-Mppreference -HighThreatDefaultAction Quarantine;Set-Mppreference -LowThreatDefaultAction Quarantine;Set-Mppreference -MAPSReporting 2;Set-Mppreference -MeteredConnectionUpdates 0;Set-Mppreference -ModerateThreatDefaultAction Quarantine;Set-Mppreference -PlatformUpdatesChannel 0;Remove-mppreference -ProxyBypass;Remove-Mppreference -ProxyPacUrl;Remove-Mppreference -ProxyServer;Set-Mppreference -PUAProtection 0;Set-Mppreference -QuarantinePurgeItemsAfterDelay 60;Set-Mppreference -RandomizeScheduleTaskTimes 1;Set-Mppreference -RealTimeScanDirection 0;Set-Mppreference -RemediationScheduleDay 0;Set-Mppreference -RemediationScheduleTime 02:00:00;Set-Mppreference -ReportingAdditionalActionTimeOut 10080; Set-Mppreference -ReportingCriticalFailureTimeOut 10080;Set-Mppreference -ReportingNonCriticalTimeOut 1440;Set-Mppreference -ScanAvgCPULoadFactor 50;Set-Mppreference -ScanOnlyIfIdleEnabled 1;Set-Mppreference -ScanParameters 1;Set-Mppreference -ScanPurgeItemsAfterDelay 15;Set-Mppreference -ScanScheduleDay 0;Set-Mppreference -ScanScheduleOffset 120; Set-Mppreference -ScanScheduleQuickScanTime 00:00:00;Set-Mppreference -ScanScheduleTime 02:00:00;Set-Mppreference -SchedulerRandomizationTime 4;Set-Mppreference -ServiceHealthReportInterval 60;Set-Mppreference -SevereThreatDefaultAction Quarantine;Remove-Mppreference -SharedSignaturesPath;Remove-Mppreference -SignatureAuGracePeriod;Remove-Mppreference -SignatureBlobFileSharesSources;Set-Mppreference -SignatureBlobUpdateInterval 60;Remove-Mppreference -SignatureDefinitionUpdateFileSharesSources;Set-Mppreference -SignatureDisableUpdateOnStartupWithoutEngine 0;Set-Mppreference -SignatureFallbackOrder {MicrosoftUpdateServer|MMPC};Set-Mppreference -SignatureFirstAuGracePeriod 120;Set-Mppreference -SignatureScheduleDay 8;Set-Mppreference -SignatureScheduleTime 01:45:00;Set-Mppreference -SignatureUpdateCatchupInterval 1;Set-Mppreference -SignatureUpdateInterval 0;Set-Mppreference -SubmitSamplesConsent 2;Get-MpPreference | Select ThreatIDDefaultAction_Ids | % {if ($_.ThreatIDDefaultAction_Ids -ne $null) {Write-Host "Removing [$($_.ThreatIDDefaultAction_Ids)]";Remove-MpPreference -ThreatIDDefaultAction_Ids $_.ThreatIDDefaultAction_Ids -EA SilentlyContinue }};Set-Mppreference -ThrottleForScheduledScanOnly 1;Set-Mppreference -TrustLabelProtectionStatus 0;Set-Mppreference -UILockdown 0;Set-Mppreference -UnknownThreatDefaultAction Quarantine;remove-mppreference -UnknownThreatDefaultAction -LowThreatDefaultAction -ModerateThreatDefaultAction -HighThreatDefaultAction -SevereThreatDefaultAction;exit"
::Disable all ASR rules (default setting)
start powershell.exe -Command "mode.com con: lines=19 cols=19;remove-mppreference -AttackSurfaceReductionRules_Ids 56a863a9-875e-4185-98a7-b882c64b5ce5 -AttackSurfaceReductionRules_Actions 6;remove-mppreference -AttackSurfaceReductionRules_Ids 7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c -AttackSurfaceReductionRules_Actions 6;remove-mppreference -AttackSurfaceReductionRules_Ids d4f940ab-401b-4efc-aadc-ad5f3c50688a -AttackSurfaceReductionRules_Actions 6;remove-mppreference -AttackSurfaceReductionRules_Ids 9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2 -AttackSurfaceReductionRules_Actions 6;remove-mppreference -AttackSurfaceReductionRules_Ids be9ba2d9-53ea-4cdc-84e5-9b1eeee46550 -AttackSurfaceReductionRules_Actions 6;remove-mppreference -AttackSurfaceReductionRules_Ids 01443614-cd74-433a-b99e-2ecdc07bfc25 -AttackSurfaceReductionRules_Actions 6;remove-mppreference -AttackSurfaceReductionRules_Ids 5beb7efe-fd9a-4556-801d-275e5ffc04cc -AttackSurfaceReductionRules_Actions 6;remove-mppreference -AttackSurfaceReductionRules_Ids d3e037e1-3eb8-44c8-a917-57927947596d -AttackSurfaceReductionRules_Actions 6;remove-mppreference -AttackSurfaceReductionRules_Ids 3b576869-a4ec-4529-8536-b80a7769e899 -AttackSurfaceReductionRules_Actions 6;remove-mppreference -AttackSurfaceReductionRules_Ids 75668c1f-73b5-4cf0-bb93-3ecf5cb7cc84 -AttackSurfaceReductionRules_Actions 6;remove-mppreference -AttackSurfaceReductionRules_Ids 26190899-1602-49e8-8b27-eb1d0a1ce869 -AttackSurfaceReductionRules_Actions 6;remove-mppreference -AttackSurfaceReductionRules_Ids e6db77e5-3df2-4cf1-b95a-636979351e5b -AttackSurfaceReductionRules_Actions 6;remove-mppreference -AttackSurfaceReductionRules_Ids d1e49aac-8f56-4280-b9ba-993a6d77406c -AttackSurfaceReductionRules_Actions 6;remove-mppreference -AttackSurfaceReductionRules_Ids b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4 -AttackSurfaceReductionRules_Actions 6;remove-mppreference -AttackSurfaceReductionRules_Ids 92e97fa1-2edf-4476-bdd6-9dd0b4dddc7b -AttackSurfaceReductionRules_Actions 6;remove-mppreference -AttackSurfaceReductionRules_Ids c1db55ab-c21a-4637-bb3f-a12568109d35 -AttackSurfaceReductionRules_Actions 6;exit"
                        del /q/f/s C:\Windows\Logs
                        del /q/f/s C:\Users\%username%\AppData\Local\Temp
        ::Disk Check on Boot
        color 06
        Title 16) Disk Check on boot?
        cls
        echo Y WILL RESTART
        cd/
        echo y|chkdsk /v /x /b
        ::fsutil dirty set c:
        ::Offline scan?
        cls
        powershell Start-MpWDOScan

::17) Clear Event Viewer Log
Title 17) Clear Event Viewer Log
for /F "tokens=*" %1 in ('wevtutil.exe el') DO wevtutil.exe cl "%1"
