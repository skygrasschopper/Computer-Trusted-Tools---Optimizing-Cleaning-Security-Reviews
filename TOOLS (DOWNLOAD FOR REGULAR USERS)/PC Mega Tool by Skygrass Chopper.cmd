@echo off
Title PC Mega Tool by Skygrass Chopper
MODE CON: COLS=90 LINES=60


color 0c
goto Note
:Note
echo Run this as ADMINISTRATOR to make it work Properly!


echo Part 1: Speed Booster
echo 1) Auto delete .pf, .log, cache, Recycle Bin files, IP, DNS Cache and verify System Files
echo 2) Defragments Disk
echo 3) Not all app Temp are listed here... If you have a "special" app delete through eg. C:\Program Files (x86)\Steam\logs, C:\Program Files (x86)\Steam\dumps C:\Program Files (x86)\Steam\logs and C:\Program Files (x86)\Steam\Temp
echo Part 2: Connections (Manually disable any suspicious network connections!)
echo Part 3: Manually select and delete suspicious files listed in File Explorer.
echo Part 4: Complete Defragment, will take A LONG TIME! Quiting anytime is fine.
echo Part 5: Virus Scan (Manually add or remove Quarantined files in the end!)
echo Part 6: PC Battery information. 
echo Part 7: Reset Microsoft Store Cache.
echo Recommended: Finish using this tool and use Microsoft Defender Offline scan as well! This tool can free up to 20GB... Please Restart your PC TWICE after using this tool... it's still in BETA
echo It is safe to close this tool anytime, however actions will not be completed.
echo Made for
hostname
echo by Skygrass Chopper
echo Version 2.00 (Beta)
date /t
pause
cls


echo Initializing Part 1...


color 03
goto drive
:drive
echo Please wait... revealing Hidden files... (some will be "access denied" since they are "system hidden files" and will be protected)
attrib -h -r -s /s /d
echo Finshed.
cls


color 05
goto pagefile
:pagefile
echo Preparing to remove pagefiles...

echo Revealing hidden files of pagefile.sys...
attrib -s -h %systemdrive%\pagefile.sys

echo Delete pagefile.sys...
del /a /q %systemdrive%\pagefile.sys


color 0e
goto Temp
:Temp
echo Removing C:\Windows\Temp...
del /q/f/s C:\Windows\Temp
del /s /f /q %WinDir%\Temp\*.*

echo Removing C:\$SysReset\Logs...
del /q /f /s %SYSTEMDRIVE%\$SysReset\Logs

echo Removing C:\$Windows.~WS\Sources\Panther\setupact.log...
del /q /f /s %SYSTEMDRIVE%\$Windows.~WS\Sources\Panther\setupact.log

echo Removing C:\$Windows.~WS\Sources\Panther\setuperr.log...
del /q /f /s %SYSTEMDRIVE%\$Windows.~WS\Sources\Panther\setuperr.log
powercfg /hibernate off


color 05
goto cache
:cache
echo Removing Windows Cache at C:\Windows\SoftwareDistribution\Download...
del /s /f /q C:\Windows\SoftwareDistribution\Download


color 03
goto apptemp
:apptemp
echo Removing %userprofile%\appdata\local\Temp...
del /q/f/s %temp%
del /s /f /q %Temp%\*.*
del /s /f /q %AppData%\Temp\*.*
del /s /f /q %HomePath%\AppData\LocalLow\Temp\*.*
del /s /f /q %userprofile%\appdata\LocalLow\Temp
del /s /f /q %userprofile%\appdata\roaming\Temp
del /s /f /q "%systemdrive%\setup.log"

color 0e
goto prefetch
:prefetch
echo Removing C:\Windows\Prefetch
del /q/f/s C:\Windows\Prefetch
del /s /f /q %WinDir%\Prefetch\*.*


color 05
goto Drivers
:Drivers
del /s /f /q %SYSTEMDRIVE%\AMD\*.*
del /s /f /q %SYSTEMDRIVE%\NVIDIA\*.*
del /s /f /q %SYSTEMDRIVE%\INTEL\*.*


color 03
goto Tempinst
:Tempinst
echo Removing C:\Windows\TempInst...
del /q/f/s C:\Windows\TempInst


color 0e
goto WinTemp
:WinTemp
echo Removing C:\Windows\WinSxS\Temp...
del /q/f/s C:\Windows\WinSxS\Temp


color 03
goto Logs
:Logs
echo Removing C:\Windows\System32\Logs...
del /q/f/s C:\Windows\System32\Logs


color 0e
goto WinLogs
:WinLogs
echo Removing C:\Windows\Logs...
del /q/f/s C:\Windows\Logs
del /q/f/s C:\Windows\WindowsUpdate.log
del /q/f/s C:\Windows\debug


color 03
goto Scanhistory
:Scanhistory
echo Removing C:\ProgramData\Microsoft\Windows Defender\Scans\History...
echo Removing C:\Windows\Microsoft Antimalware\Scans\History...
del /q/f/s "C:\Windows\Microsoft Antimalware\Scans\History"
del /q/f/s "%SystemRoot%\Microsoft Antimalware\Scans\History"
del /q/f/s "%ProgramData%\Microsoft\Windows Defender\Scans\History"


color 0e
goto Crashdump
:Crashdump
echo Removing %userprofile%\appdata\local\crashdumps...
del /q/f/s %userprofile%\appdata\local\crashdumps


color 03
goto networkflush
:networkflush
echo Removing network traces...
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


color 06
goto Other1
:Other1
echo Removing Temp files in known apps... like Steam... Google...
del /q/f/s "%programfiles(x86)%\Steam\logs"
del /q/f/s "%programfiles(x86)%\Steam\dumps"
del /q/f/s %userprofile%\appdata\LocalLow\Sun\Java
del /q/f/s "%userprofile%\AppData\Local\Google\Chrome\User Data\Default\Cache"
del /q/f/s "%userprofile%\AppData\Local\Google\Chrome\User Data\Default\JumpListIconsOld"
del /q/f/s "%userprofile%\AppData\Local\Google\Chrome\User Data\Default\JumpListIcons"
del /q/f/s "%userprofile%\AppData\Local\Google\Chrome\User Data\Default\Local Storage\http"
del /q/f/s "%userprofile%\AppData\Local\Google\Chrome\User Data\Default\Media Cache"
del /q/f/s "%userprofile%\AppData\Local\Microsoft\Internet Explorer\Recovery"
del /q/f/s "%userprofile%\AppData\Local\Microsoft\Terminal Server Client\Cache"
del /q/f/s %userprofile%\AppData\Local\Microsoft\Windows\Caches
del /q/f/s %userprofile%\AppData\Local\Microsoft\Windows\Explorer
del /q/f/s %userprofile%\AppData\Local\Microsoft\Windows\History\low
del /q/f/s %userprofile%\AppData\Local\Microsoft\Windows\INetCache
del /q/f/s "%userprofile%\AppData\Local\Microsoft\Windows\Temporary Internet Files"
del /q/f/s %userprofile%\AppData\Local\Microsoft\Windows\WER\ReportArchive
del /q/f/s %userprofile%\AppData\Local\Microsoft\Windows\WER\ReportQueue
del /q/f/s %userprofile%\AppData\Local\Microsoft\Windows\WebCache
del /q/f/s %userprofile%\AppData\Local\Temp
del /q/f/s "%userprofile%\AppData\Roaming\Adobe\Flash Player"
del /q/f/s "%userprofile%\AppData\Roaming\Macromedia\Flash Player"
del /q/f/s %userprofile%\AppData\Roaming\Microsoft\Windows\Recent
del /q/f/s "%systemdrive%\Apps\Telegram Desktop\log.txt"
del /q/f/s "%systemdrive%\Apps\Telegram Desktop\log_start0.txt"
del /q/f/s "%systemdrive%\Apps\Telegram Desktop\tdata\dumps"
del /q/f/s "C:\Apps\Telegram Desktop\tdata\emoji"
del /q/f/s "C:\Apps\Telegram Desktop\tdata\user_data\cache"
del /q/f/s "C:\Apps\Telegram Desktop\tdata\user_data\media_cache"
del /q/f/s "C:\Apps\Telegram Desktop\tupdates\temp"
del /q/f/s "C:\inetpub\history"
del /q/f/s "C:\inetpub\temp"
del /q/f/s "C:\OneDriveTemp"
del /q/f/s "C:\PerfLogs"
del /q/f/s "C:\Recovery\Logs"
del /q/f/s "C:\Program Files\AMD\CIM\Log"
del /q/f/s "%ProgramData%\BlueStacks_bgp64_hyperv\Logs"
del /q/f/s "C:\ProgramData\BlueStacks_bgp64_hyperv\CefData\Cache"
del /q/f/s "%ProgramData%\BlueStacks\Logs"
del /q/f/s "C:\ProgramData\BlueStacks\CefData\Cache"
del /q/f/s "C:\Program Files\Common Files\microsoft shared\ClickToRun\backup"
del /q/f/s "C:\Program Files\Git\tmp"
del /q/f/s "C:\ProgramData\Lenovo\ImController\Temp"
del /q/f/s "C:\ProgramData\Lenovo\LDiag\SYSTEM\ldiag.log"
del /q/f/s "C:\ProgramData\Lenovo\LDiag\SYSTEM\ldiag_errors.log"
del /q/f/s "C:\ProgramData\Lenovo\udc\log"
del /q/f/s "C:\ProgramData\Lenovo\Vantage\AddinData\Lenovo.Vantage.SmartPerformanceAddin\smartlog.txt"
del /q/f/s "C:\ProgramData\Lenovo\Vantage\Logs"
del /q/f/s "C:\ProgramData\Lenovo\Vantage\Update\Svc\Tmp"
del /q/f/s "C:\ProgramData\Microsoft\Windows Security Health\Logs"
del /q/f/s "C:\ProgramData\Microsoft\EdgeUpdate\Log"
del /q/f/s "C:\ProgramData\Microsoft\Diagnosis\ETLLogs"
del /q/f/s "C:\ProgramData\Microsoft\Diagnosis\Temp"
del /q/f/s "C:\ProgramData\Microsoft\Network\Downloader\edb.log"
del /q/f/s "C:\ProgramData\Microsoft\Network\Downloader\edb00013.log"
del /q/f/s "C:\ProgramData\Microsoft\Network\Downloader\edb00014.log"
del /q/f/s "C:\ProgramData\Microsoft\Network\Downloader\edb00015.log"
del /q/f/s "C:\ProgramData\Microsoft\Network\Downloader\edbtmp.log"
del /q/f/s "C:\ProgramData\Microsoft\Provisioning\AssetCache"
del /q/f/s "C:\ProgramData\Microsoft\Search\Data\Temp"
del /q/f/s "C:\ProgramData\Microsoft\Search\Data\Applications\Windows\GatherLogs"
del /q/f/s "C:\ProgramData\Microsoft\Windows\Caches"
del /q/f/s "C:\ProgramData\Microsoft\Windows\ClipSVC\Archive"
del /q/f/s "C:\ProgramData\Microsoft\Windows Defender Advanced Threat Protection\Cache"
del /q/f/s "C:\ProgramData\Microsoft\Windows Defender Advanced Threat Protection\Temp"
del /q/f/s "C:\ProgramData\Microsoft\Windows\Containers\Dumps"
del /q/f/s "C:\ProgramData\Microsoft\Windows\Containers\BaseImages\1da09b4f-5c0b-4614-9072-be3da9874bd1\BaseLayer\Files\PerfLogs"
del /q/f/s "C:\ProgramData\Microsoft\Windows\Containers\BaseImages\1da09b4f-5c0b-4614-9072-be3da9874bd1\BaseLayer\Files\ProgramData\Microsoft\EdgeUpdate\Log"
del /q/f/s "C:\ProgramData\Microsoft\Windows\Containers\BaseImages\1da09b4f-5c0b-4614-9072-be3da9874bd1\BaseLayer\Files\ProgramData\Microsoft\Windows\Caches"
del /q/f/s "C:\ProgramData\Microsoft\Windows\Containers\BaseImages\1da09b4f-5c0b-4614-9072-be3da9874bd1\BaseLayer\Files\ProgramData\Microsoft\Windows\ClipSVC\Archive"
del /q/f/s "C:\ProgramData\Microsoft\Windows\Containers\BaseImages\1da09b4f-5c0b-4614-9072-be3da9874bd1\BaseLayer\Files\ProgramData\Microsoft\Windows Defender Advanced Threat Protection\Cache"
del /q/f/s "C:\ProgramData\Microsoft\Windows\Containers\BaseImages\1da09b4f-5c0b-4614-9072-be3da9874bd1\BaseLayer\Files\ProgramData\Microsoft\Windows Security Health\Logs"
del /q/f/s "C:\ProgramData\Microsoft\Windows\Containers\BaseImages\1da09b4f-5c0b-4614-9072-be3da9874bd1\BaseLayer\Files\Windows\CbsTemp"
del /q/f/s "C:\ProgramData\Microsoft\Windows\CbsTemp"
del /q/f/s "C:\ProgramData\Microsoft\Windows\Containers\BaseImages\1da09b4f-5c0b-4614-9072-be3da9874bd1\BaseLayer\Files\Windows\Logs"
del /q/f/s "C:\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrccache"
del /q/f/s "C:\ProgramData\Microsoft\Windows\Hyper-V\Groups Cache"
del /q/f/s "C:\ProgramData\Microsoft\Windows\Hyper-V\Snapshots Cache"
del /q/f/s "C:\ProgramData\Microsoft\Windows\Hyper-V\Planned Virtual Machines Cache"
del /q/f/s "C:\ProgramData\Microsoft\Windows\Hyper-V\Snapshot Groups Cache"
del /q/f/s "C:\ProgramData\Microsoft\Windows\Hyper-V\Snapshots Cache"
del /q/f/s "C:\ProgramData\Microsoft\Windows\Hyper-V\UndoLog Configuration Cache"
del /q/f/s "C:\ProgramData\Microsoft\Windows\Hyper-V\Virtual Machines Cache"
del /q/f/s "C:\ProgramData\Microsoft\Windows\LfSvc\Cache"
del /q/f/s "C:\ProgramData\Microsoft\Windows\WER"
el /q/f/s "C:\ProgramData\Microsoft\Windows\Power Efficiency Diagnostics"
del /q/f/s "C:\ProgramData\Microsoft\Windows\WlanReport"
del /q/f/s "%userprofile%\winsock-before.txt"
del /q/f/s "C:\ProgramData\Mozilla\updates\6F193CCC56814779\updates\0\update.log"
del /q/f/s "C:\ProgramData\Mozilla\updates\6F193CCC56814779\updates\backup-update.log"
del /q/f/s "C:\ProgramData\NVIDIA"
del /q/f/s "C:\ProgramData\NVIDIA Corporation\CrashDumps"
del /q/f/s "C:\ProgramData\NVIDIA Corporation\DisplayDriverRAS\NvTelemetry\NvTelemetry.log"
del /q/f/s "C:\ProgramData\NVIDIA Corporation\GeForce Experience\Logs"
del /q/f/s "C:\ProgramData\NVIDIA Corporation\GfeBridges\NvGfeServiceBridgeCurrent.log"
del /q/f/s "C:\ProgramData\NVIDIA Corporation\GfeBridges\NvGfeServiceBridgeOld.log"
del /q/f/s "C:\ProgramData\NVIDIA Corporation\NvProfileUpdaterPlugin\NvProfileUpdaterPlugin_1.log"
del /q/f/s "C:\ProgramData\NVIDIA Corporation\NvProfileUpdaterPlugin\NvProfileUpdaterPlugin_1.log.bak"
del /q/f/s "C:\ProgramData\NVIDIA Corporation\NvProfileUpdaterPlugin\NvProfileUpdaterPlugin_2.log"
del /q/f/s "C:\ProgramData\NVIDIA Corporation\NvProfileUpdaterPlugin\NvProfileUpdaterPlugin_2.log.bak"
del /q/f/s "C:\ProgramData\NVIDIA Corporation\NvProfileUpdaterPlugin\NvProfileUpdaterPlugin_3.log"
del /q/f/s "C:\ProgramData\NVIDIA Corporation\NvProfileUpdaterPlugin\NvProfileUpdaterPlugin_3.log.bak"
del /q/f/s "C:\ProgramData\NVIDIA Corporation\nvstreamsvc"
del /q/f/s "C:\ProgramData\NVIDIA Corporation\NvTelemetry\NvTelemetry.log"
del /q/f/s "C:\ProgramData\NVIDIA Corporation\NvTelemetry\NvTelemetry.log.bak"
del /q/f/s "C:\ProgramData\NVIDIA Corporation\nvtopps\nvtopps.log"
del /q/f/s "C:\ProgramData\NVIDIA Corporation\NvVAD"
del /q/f/s "C:\ProgramData\NVIDIA Corporation\RX"
del /q/f/s "C:\ProgramData\NVIDIA Corporation\ShadowPlay"
del /q/f/s "C:\ProgramData\NVIDIA Corporation\umdlogs"
del /q/f/s "C:\ProgramData\Package Cache"
del /q/f/s "C:\ProgramData\USOShared\Logs"
del /q/f/s "C:\ProgramData\Microsoft\Windows NT\MSFax\ActivityLog"
del /q/f/s "%ProgramData%\Dropbox\Update\Log"
del /q/f/s "%userprofile%\AppData\Local\cache"
del /q/f/s "%userprofile%\AppData\Local\Bluestacks"
del /q/f/s "%userprofile%\AppData\Local\D3DSCache"
del /q/f/s "%userprofile%\AppData\Local\Diagnostics"
del /q/f/s "%userprofile%\AppData\Local\DiscordCanary\DiscordCanary_updater_r00001.log"
del /q/f/s "%userprofile%\AppData\Local\DiscordCanary\DiscordCanary_updater_r00002.log"
del /q/f/s "%userprofile%\AppData\Local\DiscordCanary_updater_r00003.log"
del /q/f/s "%userprofile%\AppData\Local\DiscordCanary_updater_rCURRENT.log"
del /q/f/s "%userprofile%\AppData\Local\Discord\Discord_updater_r00001.log"
del /q/f/s "%userprofile%\AppData\Local\Discord\Discord_updater_r00002.log"
del /q/f/s "%userprofile%\AppData\Local\Discord_updater_r00003.log"
del /q/f/s "%userprofile%\AppData\Local\Discord_updater_rCURRENT.log"
del /q/f/s "%userprofile%\AppData\Local\SquirrelSetup.log"
del /q/f/s "%userprofile%\AppData\Local\Dropbox\avatar_cache"
del /q/f/s "%userprofile%\AppData\Local\Dropbox\CrashReports"
del /q/f/s "%userprofile%\AppData\Local\Dropbox\logs"
del /q/f/s "%userprofile%\Dropbox\.dropbox.cache"
del /q/f/s "%userprofile%\AppData\Local\ElevatedDiagnostics"
del /q/f/s "%userprofile%\AppData\Local\fontconfig\cache"
del /q/f/s "%userprofile%\AppData\Local\Google\CrashReports"
del /q/f/s "%userprofile%\AppData\Local\Google\Software Reporter Tool\software_reporter_tool.log"
del /q/f/s "%userprofile%\AppData\Local\Google\Software Reporter Tool\software_reporter_tool-crashpad.log"
del /q/f/s "%userprofile%\AppData\Local\Google\Software Reporter Tool\software_reporter_tool-sandbox.log"
del /q/f/s "%userprofile%\AppData\Local\Google\Software Reporter Tool\reports"
del /q/f/s "%userprofile%\AppData\Local\Microsoft\FontCache"
del /q/f/s "%userprofile%\AppData\Local\Microsoft\GraphicsCache"
del /q/f/s "%userprofile%\AppData\Local\Microsoft\Internet Explorer\CacheStorage"
del /q/f/s "%userprofile%\AppData\Local\Microsoft\Internet Explorer\brndlog.txt"
del /q/f/s "%userprofile%\AppData\Local\Microsoft\Internet Explorer\ie4uinit-ClearIconCache.log"
del /q/f/s "%userprofile%\AppData\Local\Microsoft\Internet Explorer\ie4uinit-UserConfig.log"
del /q/f/s "%userprofile%\AppData\Local\Microsoft\OneDrive\logs"
del /q/f/s "%userprofile%\AppData\Local\Microsoft\OneDrive\setup\logs"
del /q/f/s "%userprofile%\AppData\LocalLow\Temp"
del /q/f/s "%userprofile%\AppData\LocalLow\Unity\Caches"
del /q/f/s "%userprofile%\AppData\Roaming\Adobe\Flash Player\NativeCache"
del /q/f/s "%userprofile%\AppData\Roaming\BitTorrent\dlimagecache"
del /q/f/s "%userprofile%\AppData\Roaming\Code - Insiders\Cache"
del /q/f/s "%userprofile%\AppData\Roaming\Code - Insiders\CachedData"
del /q/f/s "%userprofile%\AppData\Roaming\Code - Insiders\CachedExtensions"
del /q/f/s "%userprofile%\AppData\Roaming\Code - Insiders\CachedExtensionVSIXs"
del /q/f/s "%userprofile%\AppData\Roaming\Code - Insiders\Code Cache"
del /q/f/s "%userprofile%\AppData\Roaming\Code - Insiders\Crashpad\reports"
del /q/f/s "%userprofile%\AppData\Roaming\Code - Insiders\GPUCache"
del /q/f/s "%userprofile%\AppData\Roaming\Code - Insiders\logs"
del /q/f/s "%userprofile%\AppData\Roaming\Code\Cache"
del /q/f/s "%userprofile%\AppData\Roaming\Code\CachedData"
del /q/f/s "%userprofile%\AppData\Roaming\Code\CachedExtensions"
del /q/f/s "%userprofile%\AppData\Roaming\Code\CachedExtensionVSIXs"
del /q/f/s "%userprofile%\AppData\Roaming\Code\Code Cache"
del /q/f/s "%userprofile%\AppData\Roaming\Code\Crashpad\reports"
del /q/f/s "%userprofile%\AppData\Roaming\Code\GPUCache"
del /q/f/s "%userprofile%\AppData\Roaming\Code\logs"
del /q/f/s "%userprofile%\AppData\Roaming\discordcanary\Cache"
del /q/f/s "%userprofile%\AppData\Roaming\discordcanary\Code Cache"
del /q/f/s "%userprofile%\AppData\Roaming\discordcanary\Crashpad"
del /q/f/s "%userprofile%\AppData\Roaming\discordcanary\GPUCache"
del /q/f/s "%userprofile%\AppData\Roaming\discord\Cache"
del /q/f/s "%userprofile%\AppData\Roaming\discord\Code Cache"
del /q/f/s "%userprofile%\AppData\Roaming\discord\Crashpad"
del /q/f/s "%userprofile%\AppData\Roaming\discord\GPUCache"
del /q/f/s "%userprofile%\AppData\Roaming\Grammarly\Cache"
del /q/f/s "%userprofile%\AppData\Roaming\Grammarly\Code Cache"
del /q/f/s "%userprofile%\AppData\Roaming\Grammarly\GPUCache"
del /q/f/s "%userprofile%\AppData\Roaming\Mozilla\Firefox\Crash Reports"
del /q/f/s "%userprofile%\AppData\Roaming\NVIDIA\ComputeCache"
del /q/f/s "%userprofile%\AppData\Roaming\Opera Software\Opera GX Stable\Code Cache"
del /q/f/s "%userprofile%\AppData\Roaming\Opera Software\Opera GX Stable\Crash Reports"
del /q/f/s "%userprofile%\AppData\Roaming\Opera Software\Opera GX Stable\GPUCache"
del /q/f/s "%userprofile%\AppData\Roaming\Opera Software\Opera GX Stable\GrShaderCache"
del /q/f/s "%userprofile%\AppData\Roaming\Temp"
del /q/f/s "%userprofile%\AppData\Roaming\Tencent\WeChat\log"
del /q/f/s "%userprofile%\AppData\Roaming\Unity\Caches"
del /q/f/s "%userprofile%\AppData\Roaming\Unity Hub\logs"
del /q/f/s "%userprofile%\AppData\Roaming\UnityHub\Cache"
del /q/f/s "%userprofile%\AppData\Roaming\UnityHub\Code Cache"
del /q/f/s "%userprofile%\AppData\Roaming\UnityHub\GPUCache"
del /q/f/s "%userprofile%\AppData\Roaming\UnityHub\graphqlCache"
del /q/f/s "%userprofile%\AppData\Roaming\UnityHub\logs"
del /q/f/s "%userprofile%\AppData\Roaming\UnityHub\000013.log"
del /q/f/s "%userprofile%\AppData\Local\Diagnostics"
del /q/f/s "C:\ProgramData\Microsoft\XboxLive\NSALCache"
del /q/f/s "C:\Windows\assembly\temp"
del /q/f/s "C:\Windows\assembly\tmp"
del /q/f/s "C:\Windows\assembly\NativeImages_v2.0.50727_32\Temp"
del /q/f/s "C:\Windows\assembly\NativeImages_v2.0.50727_64\Temp"
del /q/f/s "C:\Windows\assembly\NativeImages_v4.0.30319_32\Temp"
del /q/f/s "C:\Windows\assembly\NativeImages_v4.0.30319_64\Temp"
del /q/f/s "C:\Windows\assembly\temp"
del /q/f/s "C:\Windows\assembly\tmp"
del /q/f/s "C:\Windows\CbsTemp"
del /q/f/s "C:\Windows\ModemLogs"
del /q/f/s "C:\Windows\LanguageOverlayCache"
del /q/f/s "C:\Windows\rescache"
del /q/f/s "C:\Windows\SchCache"
del /q/f/s "C:\Windows\security\EDP\Logs"
del /q/f/s "C:\Windows\security\database\edb.log"
del /q/f/s "C:\Windows\security\database\edbtmp.log"
del /q/f/s "C:\Windows\security\EDP\Logs"
del /q/f/s "C:\Windows\security\logs"
del /q/f/s "C:\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache"
del /q/f/s "C:\Windows\ServiceProfiles\LocalService\AppData\Local\Microsoft\CLR_v4.0_32\UsageLogs"
del /q/f/s "C:\Windows\ServiceProfiles\LocalService\AppData\Local\Microsoft\Windows\INetCache"
del /q/f/s "C:\Windows\ServiceProfiles\LocalService\AppData\Local\Temp"
del /q/f/s "C:\Windows\ServiceProfiles\NetworkService\AppData\Local\Temp"
del /q/f/s "C:\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\CLR_v4.0\UsageLogs"
del /q/f/s "C:\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\INetCache"
del /q/f/s "C:\Windows\ServiceProfiles\NetworkService\AppData\LocalLow\Microsoft\CryptnetUrlCache"
del /q/f/s "C:\Windows\SystemTemp"
del /q/f/s "%windir%\SoftwareDistribution\DataStore"
del /q/f/s "%userprofile%\AppData\Local\WhatsApp\packages\SquirrelTemp"
del /q/f/s "%userprofile%\AppData\Local\WhatsApp\SquirrelSetup.log"

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
echo Removing previous Windows Installation...
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



color 03
goto Diskcleanup
:Diskcleanup
echo Auto cleaning... (Please move your mouse in circle now!)
echo If it's stuck at this page for 5 minutes please restart this tool!
cleanmgr/ sagerun
echo Please move your mouse in circle now! 
echo If it's stuck at this page for 5 minutes please restart this tool!
cleanmgr/ sagerun:100

color 05
goto Defrag
:Defrag
echo PLEASE BE PATIENT!
echo defragmenting C:
defrag C: /a
defrag C: /g
defrag C: /o
defrag C: /l
echo defragmenting D:
defrag D: /a
defrag D: /g
defrag D: /o
defrag D: /l
echo defragmenting E:
defrag E: /a
defrag E: /g
defrag E: /o
defrag E: /l
echo defragmenting F:
defrag F: /a
defrag F: /g
defrag F: /o
defrag F: /l
echo defragmenting D:
defrag G: /a
defrag G: /g
defrag G: /o
defrag G: /l
echo defragmenting D:
defrag G: /a
defrag G: /g
defrag G: /o
defrag G: /l
echo defragmenting D:
defrag G: /a
defrag G: /g
defrag G: /o
defrag G: /l
echo finished.
cls

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

DISM.exe /Online /Set-ReservedStorageState /State:Disabled

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
echo Finished...

color 0c
goto diskcheck
:diskcheck
vol
chkdsk /v /scan
echo If you would like to scan the Driver for errors on next boot press Y! If not press N.
chkdsk /r

color 0a
goto network
:network
echo Press any Key to continue to view Part 2 - Network Connections...
netsh wlan show wlanreport
C:\ProgramData\Microsoft\Windows\WlanReport\wlan-report-latest.html
cls
echo Displaying your network devices and entries...
netsh winsock show autotuning
netsh winsock show catalog
pause
cls

color 05
goto netsh
:netsh
echo Showing saved Wi-fi and other Wi-Fi hardware Info...
netsh wlan show all
pause
cls

color 04
goto savedwifi
:savedwifi
echo Showing saved Wi-Fi...
echo to show passwords... type the command below in CMD:
echo netsh wlan show profile name="WifiNetwork1" key=clear
echo WifiNetwork1 is your WI-FI NAME, like McDonaldwifi
netsh wlan show profiles
pause
cls


color 03
goto certificates
:certificates
echo Showing certificates...
certutil -store -silent My & certutil -store -silent -user
pause
cls

color 09
goto MAC
:MAC
echo Your MAC Address...
getmac
pause 
cls

color 03
goto route
:route
echo Displaying your IP routing table...
route print
pause
cls

color 05
goto netstuff1
:netstuff1
echo Displaying  Local accounts...
net accounts
pause 
cls


color 03
goto netstuff2
:netstuff2
echo Displaying configuration of Server or Workstation service...
net config
pause
cls

color 0b
goto netstuff3
:netstuff3
echo Displaying shared files on server...
net file
pause
cls

color 09
goto netstuff4
:netstuff4
echo Displaying local groups on computer...
net localgroup
pause
cls

color 05
goto netstuff5
:netstuff5
echo Displaying net session...
net session
pause
cls

color 0c
goto netstuff6
:netstuff6
echo Displaying running network services...
net start
pause
cls

color 0b
goto netstuff7
:netstuff7
echo Displaying shared resources on your connected network...
net use
pause
cls

color 09
goto netstuff8
:netstuff8
echo Displaying users on this computer...
net user
pause
cls

color 0b
goto arp
:arp
echo Displaying entries in Address Resolution Protocal cache...
arp -a
pause
cls

color 09
goto ipaddress
:ipaddress
echo Displaying all IP network configuration values...
ipconfig /all
pause
cls

color 06
goto dns
:dns
echo Displaying the contents of the DNS...
ipconfig /displaydns
pause
cls

color 05
goto nbtstat
:nbtstat
echo Displaying remote machine cache...
nbtstat -c
pause
cls

color 03
goto n
:n
echo Displaying Local NetBIOS names...
nbtstat -n
pause
cls

color 01
goto r
:r
echo Displaying names resolved by broadcast and via Windows...
nbtstat -r 
pause
cls

color 0e
goto SS
:SS
echo Displaying sessions table with the destination IP...
nbtstat -S
pause
cls

color 09
goto s
:s
echo Displaying sessions table converting destination IP...
nbtstat -s
pause
cls

color 0A
goto ether
:ether
echo Displaying Ethernet statics...
netstat -e
pause
cls

color 03
goto statics
:statics
echo Displaying Connection statics...
netstat -s
pause
cls

color 05
goto netstat statics
goto netstat
:netstat
echo Displaying all connections and listening ports...
netstat -a
pause
cls

color 0c
goto PID
:PID
echo Displaying all connections and listening ports with PID (use Task Manager to look up the PID for the processes)
netstat -o
pause 
cls

color 0a
goto Scan
:Scan
systeminfo
echo Press any Key to continue to Part 3 - View Files Manually
pause
cls

color 05
goto tasks
:tasks
echo Displaying a list of currently running processes on the local computer or on a remote computer like task manager processes...
tasklist
tasklist /v
color 0a
pause
cls

color 0e
goto ShowFileTree
:ShowFileTree
echo Displaying the directory structure in the disks graphically...
tree C:
tree C: > C-drive-files.txt
C-drive-files.txt
color 0a
pause
cls
color 0e
tree C: /f
tree C: /f > C-drive-files-f.txt
C-drive-files-f.txt
color 0a
pause
cls
color 0e
tree D:
color 0a
pause
cls
color 0e
tree D: /f
color 0a
pause
cls
color 0e
tree E:
color 0a
pause
cls
color 0e
tree E: /f
color 0a
pause
cls
color 0e
tree F:
color 0a
pause
cls
color 0e
tree F: /f
color 0a
pause
cls
color 0e
tree G:
color 0a
pause
cls
color 0e
tree G: /f
color 0a
pause
cls
color 0e
tree H:
color 0a
pause
cls
color 0e
tree H: /f
color 0a
pause
cls
color 0e
tree I:
color 0a
pause
cls
color 0e
tree I: /f
color 0a
pause
cls
color 0e
tree J:
color 0a
pause
cls
color 0e
tree J: /f

color 0a
pause
cls

del /q/f/s "C:\ProgramData\Microsoft\Windows\Power Efficiency Diagnostics"
del /q/f/s "C:\ProgramData\Microsoft\Windows\WlanReport"
del /q/f/s "%userprofile%\C-drive-files.txt"
del /q/f/s "%userprofile%\C-drive-files-f.txt"
cls

color 03
goto ShowFiles
:ShowFiles
echo Displaying a list of directory's files and subdirectories (Folders & Subfolders)...
dir C:
color 0a
pause
cls
color 03
dir C: /n /q
color 0a
pause
cls
color 03
dir D:
color 0a
pause
cls
color 03
dir D: /n /q
color 0a
pause
cls
color 03
dir E:
color 0a
pause
cls
color 03
dir E: /n /q
color 0a
pause
cls
color 03
dir F:
color 0a
pause
cls
color 03
dir F: /n /q
color 0a
pause
cls
color 03
dir G:
color 0a
pause
cls
color 03
dir G: /n /q
color 0a
pause
cls
color 03
dir H:
color 0a
pause
cls
color 03
dir H: /n /q
color 0a
pause
cls
color 03
dir I:
color 0a
pause
cls
color 03
dir I: /n /q
color 0a
pause
cls
color 03
dir J:
color 0a
pause
cls
color 03
dir J: /n /q


color 0a
pause
cls

color 0D
echo Part 4 - EXTREME defragmenting, this might take over hours! It's safe to quit anytime...
echo Check the process throught "Defragment and Optimize Drives app"!
vol
defrag C:
vol
Defrag %SystemDrive%
vol
defrag D:
vol
defrag E:
vol
defrag F:
vol
del /q/f/s "C:\ProgramData\Microsoft\Windows\WlanReport"
cls

color 0d
goto BootScan
:BootScan
echo Part 5 - Scanning
echo Scanning system boot sector for viruses... Please be Patient! 
echo Quaratined items will be viewable in Windows Defender!
"%ProgramFiles%\Windows Defender\MpCmdRun.exe" -Scan -ScanType -BootSectorScan
echo Finished scanning Windows boot sector.

color 05
goto FileScan
:FileScan
echo Scanning all files on PC...
echo Scanning... please wait until screen turns green... Quaratined items will be viewable in Windows Defender!
"%ProgramFiles%\Windows Defender\MpCmdRun.exe" -Scan -ScanType 2
echo Press any Key to show Viruses detected and just Quarantined.
color 0a
pause
cls

color 0c
goto Quarantined
:Quarantined
"%ProgramFiles%\Windows Defender\MpCmdRun.exe" -Restore -ListAll
echo Please restart your PC TWICE when finished. Please remove Quarantined items in Windows Defender.
pause
cls

color 06
goto power
:power
echo Displaying Battery Information in 60 seconds... Close the HTML after finishing viewing then press ENTER in here, for it to be successfully removed.
powercfg -energy
energy-report.html
echo Please restart your PC TWICE when finished.

color 05
echo deleting energy-report.html...
del /q/f/s "C:\ProgramData\Microsoft\Windows\Power Efficiency Diagnostics"
del /q/f/s "C:\ProgramData\Microsoft\Windows\WlanReport"
del /q/f/s "%userprofile%\winsock-before.txt"
echo Finished.

color 0a

echo Part 7: Resetting Microsoft Store Cache... Wait for Microsoft Store to pop out.
wsreset