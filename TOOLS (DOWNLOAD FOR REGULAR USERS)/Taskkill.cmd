Title 1) Ending Tasks [Stop Malware Tasks] [DO NOT CLOSE] {TASKBAR MAY BREAK in Windows Beta}
    echo End tasks to delete junk and stop malware.
    MODE CON: COLS=49 LINES=19
    color 4F
    echo DON'T CLOSE THIS WINDOW! DON'T CLOSE THIS WINDOW
    echo DON'T CLOSE THIS WINDOW! DON'T CLOSE THIS WINDOW
    echo DON'T CLOSE THIS WINDOW! DON'T CLOSE THIS WINDOW
    echo      ***************************************
    echo      ** KILLING ALL UNNECESSARY PROCESSES **
    echo      **   To successfully delete junks!   **
    echo      ***************************************
    taskkill.exe /F /FI "USERNAME eq %USERNAME%" /FI "IMAGENAME ne ClassicShellService.exe" /FI "IMAGENAME ne explorer.exe" /FI "IMAGENAME ne dwm.exe" /FI "IMAGENAME ne cmd.exe" /FI "IMAGENAME ne mbam.exe" /FI "IMAGENAME ne teamviewer.exe" /FI "IMAGENAME ne TeamViewer_Service.exe" /FI "IMAGENAME ne Taskmgr.exe" /FI "IMAGENAME ne Teamviewer_Desktop.exe" /FI "IMAGENAME ne MsMpEng.exe" /FI "IMAGENAME ne tv_w32.exe" /FI "IMAGENAME ne LogMeIn.exe" /FI "IMAGENAME ne Tron.bat" /FI "IMAGENAME ne rkill.exe" /FI "IMAGENAME ne rkill64.exe" /FI "IMAGENAME ne rkill.com" /FI "IMAGENAME ne rkill64.com" /FI "IMAGENAME ne conhost.exe" /FI "IMAGENAME ne dashost.exe" /FI "IMAGENAME ne wget.exe" /FI "IMAGENAME ne TechToolbox.exe" /FI "IMAGENAME ne vmtoolsd.exe" /FI "IMAGENAME ne conhost.exe"
    REM Custom Taskkill list below to add
    taskkill /f /im HelpPane.exe /t
    net stop themes

    echo y|net stop RasMan
    echo y|net stop RasAuto
    echo y|net stop SessionEnv
    echo y|net stop TermService
    echo y|net stop UmRdpService
    echo y|net stop RpcLocator
    echo y|net stop RemoteRegistry
    echo y|net stop RemoteAccess
    echo y|net stop ALG
    ::echo y|net stop AudioSrv
    echo y|net stop CryptSvc
    echo y|net stop Dhcp
    echo y|net stop dmserver
    echo y|net stop Dnscache
    echo y|net stop +---SENS
    echo y|net stop EventSystem
    echo y|net stop FastUserSwitchingCompatibility
    echo y|net stop lanmanserver
    echo y|net stop lanmanworkstation
    echo y|net stop LmHosts
    echo y|net stop +---SharedAccess
    echo y|net stop Netman
    echo y|net stop Nla
    echo y|net stop PolicyAgent
    echo y|net stop ProtectedStorage
    echo y|net stop SENS
    echo y|net stop SharedAccess
    echo y|net stop ShellHWDetection
    echo y|net stop Spooler
    echo y|net stop SSDPSRV
    echo y|net stop Themes
    echo y|net stop TrkWks
    echo y|net stop VBoxService
    echo y|net stop W32Time
    echo y|net stop WZCSVC
    echo y|net stop winmgmt
    net stop WbioSrvc
    net stop FrameServer
    net stop FrameServerMonitor
    powershell wsl --shutdown
    ::netsh advfirewall set allprofiles state off
    ::powershell set-mppreference -DisableRealtimeMonitoring 1
