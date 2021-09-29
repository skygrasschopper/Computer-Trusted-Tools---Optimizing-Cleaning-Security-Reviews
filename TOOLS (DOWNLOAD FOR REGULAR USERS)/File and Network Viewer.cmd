::Intro
@echo off
Title File and Network Viewer
Mode CON: COLS=90 LINES=50 & color 0C

::Remarks
echo Run as ADMIN! Some tasks such as creating Wi-Fi html needs administrator privilages.
echo Files are Auto-generated in "C:\File and Network Reports - DELETABLE"
echo Made for
hostname
echo by Skygrass Chopper
echo Version 2.00
date /t

::Menu
echo Menu:
echo 1. Wi-Fi Report
echo 2. Winsock, network devices and entries
echo 3. Saved Wi-Fi and other Wi-Fi hardware Info
echo 4. Saved Wi-Fi only
echo 5. Certificates
echo 6. MAC Address
echo 7. IP routing table
echo 8. Local accounts
echo 9. Server Information
echo 10. Shared files on servers
echo 11. Computer groups
echo 12. Net session
echo 13. Running Network services
echo 14. Shared resources on network
echo 15. Users on this PC
echo 16. Entries in Address Resolution Protocal cache
echo 17. IP configuration values
echo 18. DNS
echo 19. Remote machine cache
echo 20. Local NetBIOs names
echo 21. Name resolved
echo 22. Sessions table with destination IP
echo 23. Session table converting destination IP
echo 24. Ethernet statics
echo 25. Connection statics
echo 26. Connections and listening ports
echo 27. Connections and listening ports with PID
echo 28. PC Files
echo 29. Running tasks
echo 30. File tree
echo 31. File list
echo 32. Windows Packages
echo 33. Apps
echo 34. Policy info for user and Computer
echo 35. Power
echo 36. Performance Monitor Reports
echo 37. Delete generated files

timeout /t 30

::1) Auto-generate
color 03
Title 1) Auto generate "C:\File and Network Reports - DELETABLE"
MODE CON: COLS=20 LINES=20
    ::Create File to store auto-generated reports
    start cmd.exe @cmd /k "color 03 & Title 1) Auto generate Parent Report Folder & MODE CON: COLS=20 LINES=20 & mkdir "C:\File and Network Reports - DELETABLE" & color 06 & exit"
color 06

::1.1) Wifi Report (Auto-generate)
color 06
Title 1.1) Wi-Fi Report (Auto-generate)
MODE CON: COLS=20 LINES=20
    start cmd.exe @cmd /k "color 03 & Title 1.1) Wi-Fi Report (Auto-generate) & MODE CON: COLS=20 LINES=20 & netsh wlan show wlanreport & move "C:\ProgramData\Microsoft\Windows\WlanReport\wlan-report-latest.html" "C:\File and Network Reports - DELETABLE" & color 06 & exit"        
color 0D

::1.2) Winsock
color 0D
Title 1.2) Winsock (Auto-generate)
MODE CON: COLS=20 LINES=20
    ::1.2.1) Winsock send autotuning information (Auto-generate)
    color 0D 
    Title 1.2.1) Winsock send autotuning information (Auto-generate)
    MODE CON: COLS=20 LINES=20
        start cmd.exe @cmd /k "color 03 & Title 1.2.1) Winsock send autotuning information (Auto-generate) & MODE CON: COLS=20 LINES=20 & netsh winsock show autotuning > "C:\File and Network Reports - DELETABLE\2.1) Winsock send autotuning information.txt" & color 06 & exit"
    color 03
    
    ::1.2.2) Network devices and entries (Auto-generate)
    color 03
    Title 1.2.2) Network devices and entries (Auto-generate)
    MODE CON: COLS=20 LINES=20
        start cmd.exe @cmd /k "color 03 & Title 1.2.2) Network devices and entries (Auto-generate) & MODE CON: COLS=20 LINES=20 & netsh winsock show catalog > "C:\File and Network Reports - DELETABLE\2.2) Network devices and entries.txt" & color 06 & exit"
    color 05

::1.3) Saved Wi-Fi and other Wi-Fi hardware Info (Auto-generate)
color 05
Title Saved Wi-Fi and other Wi-Fi hardware Info (Auto-generate)
MODE CON: COLS=20 LINES=20
    start cmd.exe @cmd /k "color 03 & Title 1.3) Saved Wi-Fi and other Wi-Fi hardware Info... (Auto-generate) & MODE CON: COLS=20 LINES=20 & netsh wlan show all > "C:\File and Network Reports - DELETABLE\3) Saved Wi-Fi and other Wi-Fi hardware Info.txt" & color 06 & exit"
color 09

::1.4) Saved Wi-Fi only (Auto-generate)
color 09
Title 1.4) Saved Wi-Fi only (Auto-generate)
MODE CON: COLS=20 LINES=20
    start cmd.exe @cmd /k "color 03 & Title 1.4) Saved Wi-Fi only (Auto-generate) & MODE CON: COLS=20 LINES=20 & netsh wlan show profiles > "C:\File and Network Reports - DELETABLE\4) Saved Wi-Fi only.txt" & color 06 & exit"
color 03

::1.5) Certificates (Auto-generate)
color 03
Title 1.5) Certificates (Auto-generate)
MODE CON: COLS=20 LINES=20
    start cmd.exe @cmd /k "color 03 & Title 1.5) Certificates (Auto-generate) & MODE CON: COLS=20 LINES=20 & certutil -store -silent My & certutil -store -silent -user > "C:\File and Network Reports - DELETABLE\5) Certificates.txt" & color 06 & exit"
color 06

::1.6) MAC Address (Auto-generate)
color 06
Title 1.6) MAC Address (Auto-generate)
MODE CON: COLS=20 LINES=20
    start cmd.exe @cmd /k "color 03 & Title 1.6) MAC Address (Auto-generate) & MODE CON: COLS=20 LINES=20 & getmac > "C:\File and Network Reports - DELETABLE\6) MAC Address.txt" & color 06 & exit"
color 03

::1.7) IP routing table (Auto-generate)
color 03
Title 1.7) IP routing table (Auto-generate)
MODE CON: COLS=20 LINES=20
    start cmd.exe @cmd /k "color 03 & Title 1.7) IP routing table (Auto-generate) & MODE CON: COLS=20 LINES=20 & route print > "C:\File and Network Reports - DELETABLE\7) IP routing table.txt" & color 06 & exit"
color 06

::1.8) Local accounts (Auto-generate)
color 06
Title 1.8) Local accounts (Auto-generate)
MODE CON: COLS=20 LINES=20
    start cmd.exe @cmd /k "color 03 & Title 1.8) Local accounts (Auto-generate) & MODE CON: COLS=20 LINES=20 & net accounts > "C:\File and Network Reports - DELETABLE\8) Local accounts.txt" & color 06 & exit"
color 05

::1.9) Server Information (Auto-generate)
color 05
Title 1.9) Server Information (Auto-generate)
MODE CON: COLS=20 LINES=20
    start cmd.exe @cmd /k "color 03 & Title 1.9) Server Information (Auto-generate) & MODE CON: COLS=20 LINES=20 & net config > "C:\File and Network Reports - DELETABLE\9) Server Information.txt" & color 06 & exit"
color 03

::1.10) Shared files on servers (Auto-generate)
color 03
Title 1.10) Shared files on servers (Auto-generate)
MODE CON: COLS=20 LINES=20
    start cmd.exe @cmd /k "color 03 & Title 1.10) Shared files on servers (Auto-generate) & MODE CON: COLS=20 LINES=20 & net file > "C:\File and Network Reports - DELETABLE\10) Shared files on servers.txt" & color 06 & exit"
color 09

::1.11) Computer groups (Auto-generate)
color 09
Title 1.11) Computer groups (Auto-generate)
MODE CON: COLS=20 LINES=20
    start cmd.exe @cmd /k "color 03 & Title 1.11) Computer groups (Auto-generate) & MODE CON: COLS=20 LINES=20 & net localgroup > "C:\File and Network Reports - DELETABLE\11) Computer groups.txt" & color 06 & exit"
color 03

::1.12) Net session (Auto-generate)
color 03
Title 1.12) Net session (Auto-generate)
MODE CON: COLS=20 LINES=20
    start cmd.exe @cmd /k "color 03 & Title 1.12) Net session (Auto-generate) & MODE CON: COLS=20 LINES=20 & net session > "C:\File and Network Reports - DELETABLE\12) Net session.txt" & color 06 & exit"
color 05

::1.13) Running Network services (Auto-generate)
color 05
Title 1.13) Running Network services (Auto-generate)
MODE CON: COLS=20 LINES=20
    start cmd.exe @cmd /k "color 03 & Title 1.13) Running Network services (Auto-generate) & MODE CON: COLS=20 LINES=20 & net start > "C:\File and Network Reports - DELETABLE\13) Running Network services.txt" & color 06 & exit"
color 09

::1.14) Shared resources on network (Auto-generate)
color 09
Title 1.14) Shared resources on network (Auto-generate)
MODE CON: COLS=20 LINES=20
    start cmd.exe @cmd /k "color 03 & Title 1.14) Shared resources on network (Auto-generate) & MODE CON: COLS=20 LINES=20 & net use > "C:\File and Network Reports - DELETABLE\14) Shared resources on network.txt" & color 06 & exit"
color 05

::1.15) Users on this PC (Auto-generate)
color 05
Title 1.15) Users on this PC (Auto-generate)
MODE CON: COLS=20 LINES=20
    start cmd.exe @cmd /k "color 03 & Title 1.15) Users on this PC (Auto-generate) & MODE CON: COLS=20 LINES=20 & net user > "C:\File and Network Reports - DELETABLE\15) Users on this PC.txt" & color 06 & exit"
color 06

::1.16) Entries in Address Resolution Protocal cache (Auto-generate)
color 06
Title 1.16) Entries in Address Resolution Protocal cache (Auto-generate)
MODE CON: COLS=20 LINES=20
    start cmd.exe @cmd /k "color 03 & Title 1.16) Entries in Address Resolution Protocal cache (Auto-generate) & MODE CON: COLS=20 LINES=20 & arp -a > "C:\File and Network Reports - DELETABLE\16) Entries in Address Resolution Protocal cache.txt" & color 06 & exit"
color 03

::1.17) IP configuration values (Auto-generate)
color 03
Title 1.17) IP configuration values (Auto-generate)
MODE CON: COLS=20 LINES=20
    start cmd.exe @cmd /k "color 03 & Title 1.17) IP configuration values (Auto-generate) & MODE CON: COLS=20 LINES=20 & ipconfig /all > "C:\File and Network Reports - DELETABLE\17) IP configuration values.txt" & color 06 & exit"
color 09

::1.18) DNS (Auto-generate)
color 09
Title 1.18) DNS (Auto-generate)
MODE CON: COLS=20 LINES=20
    start cmd.exe @cmd /k "color 03 & Title 1.18) DNS (Auto-generate) & MODE CON: COLS=20 LINES=20 & ipconfig /displaydns > "C:\File and Network Reports - DELETABLE\18) DNS.txt" & color 06 & exit"
color 06

::1.19) Remote machine cache (Auto-generate)
color 03
Title 1.19) Remote machine cache (Auto-generate)
MODE CON: COLS=20 LINES=20
    start cmd.exe @cmd /k "color 03 & Title 1.19) Remote machine cache (Auto-generate) & MODE CON: COLS=20 LINES=20 & nbtstat -c > "C:\File and Network Reports - DELETABLE\19) Remote machine cache.txt" & color 06 & exit"
color 04

::1.20) Local NetBIOs names (Auto-generate)
color 04
Title 1.20) Local NetBIOs names (Auto-generate)
MODE CON: COLS=20 LINES=20
    start cmd.exe @cmd /k "color 03 & Title 1.20) Local NetBIOs names (Auto-generate) & MODE CON: COLS=20 LINES=20 & nbtstat -n > "C:\File and Network Reports - DELETABLE\20) Local NetBIOs names.txt" & color 06 & exit"
color 05

::1.21) Name resolved (Auto-generate)
color 05
Title 1.21) Name resolved (Auto-generate)
MODE CON: COLS=20 LINES=20
    start cmd.exe @cmd /k "color 03 & Title 1.21) Name resolved (Auto-generate) & MODE CON: COLS=20 LINES=20 & nbtstat -r > "C:\File and Network Reports - DELETABLE\21) Name resolved.txt" & color 06 & exit"
color 06

::1.22) Sessions table with destination IP (Auto-generate)
color 06
Title 1.22) Sessions table with destination IP (Auto-generate)
MODE CON: COLS=20 LINES=20
    start cmd.exe @cmd /k "color 03 & Title 1.22) Sessions table with destination IP (Auto-generate) & MODE CON: COLS=20 LINES=20 & nbtstat -S > "C:\File and Network Reports - DELETABLE\22) Sessions table with destination IP.txt" & color 06 & exit"
color 09

::1.23) Session table converting destination IP (Auto-generate)
color 09
Title 1.23) Session table converting destination IP (Auto-generate)
MODE CON: COLS=20 LINES=20
    start cmd.exe @cmd /k "color 03 & Title 1.23) Session table converting destination IP (Auto-generate) & MODE CON: COLS=20 LINES=20 & nbtstat -s > "C:\File and Network Reports - DELETABLE\23) Sessions table converting destination IP.txt" & color 06 & exit"
color 03

::1.24) Ethernet statics (Auto-generate)
color 03
Title 1.24) Ethernet statics (Auto-generate)
MODE CON: COLS=20 LINES=20
    start cmd.exe @cmd /k "color 03 & Title 1.24) Ethernet statics (Auto-generate) & MODE CON: COLS=20 LINES=20 & netstat -e > "C:\File and Network Reports - DELETABLE\24) Ethernet statics.txt" & color 06 & exit"
color 06

::1.25) Connection statics (Auto-generate)
color 06
Title 1.25) Connection statics (Auto-generate)
MODE CON: COLS=20 LINES=20
    start cmd.exe @cmd /k "color 03 & Title 1.25) Connection statics (Auto-generate) & MODE CON: COLS=20 LINES=20 & netstat -s > "C:\File and Network Reports - DELETABLE\25) Connection statics.txt" & color 06 & exit"
color 09
::1.26) Connections and listening ports (Auto-generate)
color 09
Title 1.26) Connections and listening ports (Auto-generate)
MODE CON: COLS=20 LINES=20
    start cmd.exe @cmd /k "color 03 & Title 1.26) Connections and listening ports (Auto-generate) & MODE CON: COLS=20 LINES=20 & netstat -a > "C:\File and Network Reports - DELETABLE\26) Connections and listening ports.txt" & color 06 & exit"
color 03

::1.27) Connections and listening ports with PID (Auto-generate)
color 03
Title 1.27) Connections and listening ports with PID (Auto-generate)
MODE CON: COLS=20 LINES=20
    start cmd.exe @cmd /k "color 03 & Title 1.27) Connections and listening ports with PID (Auto-generate) & MODE CON: COLS=20 LINES=20 & netstat -o > "C:\File and Network Reports - DELETABLE\27) Connections and listening ports with PID.txt" & color 06 & exit"
color 06

::1.28) Systeminfo (Auto-generate)
color 06
Title 1.28) Systeminfo (Auto-generate)
MODE CON: COLS=20 LINES=20
    start cmd.exe @cmd /k "color 03 & Title 1.28) Systeminfo (Auto-generate) & MODE CON: COLS=20 LINES=20 & systeminfo > "C:\File and Network Reports - DELETABLE\28) Systeminfo.txt" & color 06 & exit"
color 03

::1.29) Running tasks (Auto-generate)
color 03
Title 1.29) Running tasks (Auto generate)
MODE CON: COLS=20 LINES=20
    ::1.29.1) Running tasks ONLY(Auto-generate)
    color 03
    Title 1.29.1) Running tasks ONLY (Auto-generate)
    MODE CON: COLS=20 LINES=20
        start cmd.exe @cmd /k "color 03 & Title 1.29.1) Running tasks ONLY (Auto-generate) & MODE CON: COLS=20 LINES=20 & tasklist > "C:\File and Network Reports - DELETABLE\29.1) Running tasks ONLY.txt" & color 06 & exit"
    color 09

    ::1.29.2) Running tasks and info (Auto-generate)
    color 09
    Title 1.29.2) Running tasks and info (Auto-generate)
    MODE CON: COLS=20 LINES=20
        start cmd.exe @cmd /k "color 03 & Title 1.29.2) Running tasks and info (Auto-generate) & MODE CON: COLS=20 LINES=20 & tasklist /v  > "C:\File and Network Reports - DELETABLE\29.2) Running tasks and info.txt" & color 06 & exit"
    color 06

::1.30) File tree (Auto-generate)
::1.30.1) File tree ONLY (Auto-generate)
color 06
Title 1.30) File tree ONLY (Auto-generate)
MODE CON: COLS=20 LINES=20
    ::1.30.1.1) File tree ONLY C-drive
    Title 1.30.1.1) File tree ONLY C-drive (Auto-generate)
    MODE CON: COLS=20 LINES=20
        start cmd.exe @cmd /k "color 03 & Title 1.30.1.1) File tree ONLY C-drive (Auto-generate) & MODE CON: COLS=20 LINES=20 & tree C:  > "C:\File and Network Reports - DELETABLE\30.1.1) File tree ONLY C-drive.txt" & color 06 & exit"
    color 03

    ::1.30.1.2) File tree ONLY D-drive (Auto-generate)    (#user manually add please, since not all people have D drive)

    ::1.30.1.3) File tree ONLY E-drive (Auto-generate)    (#user manually add please, since not all people have E drive)

::1.30.2) File tree EXPANDED (Auto-generate)
color 03
Title 1.30.2) File tree EXPANDED (Auto-generate)
MODE CON: COLS=20 LINES=20
    ::1.30.2.1) File tree EXPANDED C-drive (Auto-generate) 
    Title 1.30.2.1) File tree EXPANDED C-drive (Auto-generate)
    MODE CON: COLS=20 LINES=20
        start cmd.exe @cmd /k "color 03 & Title 1.30.2.1) File tree EXPANDED C-drive (Auto-generate) & MODE CON: COLS=20 LINES=20 & tree C: /f  > "C:\File and Network Reports - DELETABLE\30.2.1) File tree EXPANDED C-drive.txt" & color 06 & exit"
    color 06

    ::1.30.2.2) File tree EXPANDED D-drive (Auto-generate)  (#user manually add please, since not all people have D drive)

    ::1.30.2.3) File tree EXPANDED E-drive (Auto-generate)  (#user manually add please, since not all people have E drive)

::1.31) File list (Auto-generate)
::1.31.1) File list SHORT (Auto-generate)
color 06
Title 1.31.1) File list SHORT (Auto-generate)
MODE CON: COLS=20 LINES=20
    ::1.31.1.1) File list SHORT C-drive (Auto-generate)
    Title 1.31.1.1) File list SHORT C-drive (Auto-generate)
    MODE CON: COLS=20 LINES=20
        start cmd.exe @cmd /k "color 03 & Title 1.31.1.1) File list SHORT C-drive (Auto-generate) & MODE CON: COLS=20 LINES=20 & dir C: > "C:\File and Network Reports - DELETABLE\31.1.1) File list SHORT C-drive.txt" & color 06 & exit"
    color 03

    ::1.31.1.2) File list SHORT D-drive (Auto-generate) (#user manually add please, since not all people have D drive)
    
    ::1.32.1.3) File list SHORT E-drive (Auto-generate) (#user manually add please, since not all people have E drive)

::1.31.2) File list LONG (Auto-generate)
color 03
Title 1.31.2) File list LONG (Auto-generate)
MODE CON: COLS=20 LINES 20
    ::1.31.2.1) File list LONG C-drive (Auto-generate)
    Title 1.31.2.1) File list LONG C-drive (Auto-generate)
    MODE CON: COLS=20 LINES=20
        start cmd.exe @cmd /k "color 03 & Title 1.31.2.1) File list LONG C-drive (Auto-generate) & MODE CON: COLS=20 LINES=20 & dir C: /n /q > "C:\File and Network Reports - DELETABLE\31.2.1) File list LONG C-drive.txt" & color 06 & exit"
    color 06

    ::1.31.2.2) File list LONG D-drive (Auto-generate)  (#user manually add please, since not all people have D drive)
    
    ::1.31.2.3) File list LONG E-drive (Auto-generate)  (#user manually add please, since not all people have E drive)

::1.32) Windows Packages (Auto-generate)
color 06
Title 1.32) Windows Packages (Auto-generate)
MODE CON: COLS=20 LINES 20
    start cmd.exe @cmd /k "color 03 & Title 1.32) Windows Packages (Auto-generate) & MODE CON: COLS=20 LINES=20 & DISM /online /get-packages > "C:\File and Network Reports - DELETABLE\32) Windows Packages.txt" & color 06 & exit"
color 09

::1.33) Apps (Auto-generate)
color 09
Title 1.33) Apps (Auto-generate)
MODE CON: COLS=20 LINES 20
    start cmd.exe @cmd /k "color 03 & Title 1.33) Apps (Auto-generate) & MODE CON: COLS=20 LINES=20 & wmic product get name,version > "C:\File and Network Reports - DELETABLE\33) Apps.txt" & color 06 & exit"
color 03

::1.34) Policy info for user and Computer (Auto-generate)
color 03
Title 1.34) Policy info for user and Computer (Auto-generate)
MODE CON: COLS=20 LINES 20
    start cmd.exe @cmd /k "color 03 & Title 1.34) Policy info for user and Computer (Auto-generate) & MODE CON: COLS=20 LINES=20 & gpresult /z > "C:\File and Network Reports - DELETABLE\34) Policy info for user and Computer.txt" & color 06 & exit"

::1.35) Power (Auto-generate)
color 03
Title 1.35) Power (Auto-generate)
MODE CON: COLS=20 LINES 20
    start cmd.exe @cmd /k "color 03 & Title 1.35) Power (Auto-generate) & MODE CON: COLS=20 LINES=20 & powercfg -energy & move "C:\WINDOWS\system32\energy-report.html" "C:\File and Network Reports - DELETABLE" & color 06 & exit"        
color 06

::1.35) Performance Monitor Reports (Autorun)
color 06
Title 1.35) Performance Monitor Reports (Autorun)
MODE CON: COLS=20 LINES 20
        ::1.35.1) Resource View (Autorun)
        Title 1.35.1) Resource View (Autorun)
            start cmd.exe @cmd /k "color 03 & Title 1.35.1) Resource View (Autorun) & MODE CON: COLS=20 LINES=20 & perfmon /res & color 06 & exit"
        ::1.35.2) System Diagnostics Data Report (Autorun) 
        Title 1.35.2) System Diagnostics Data Report (Autorun)
            start cmd.exe @cmd /k "color 03 & Title 1.35.2) System Diagnostics Data Report (Autorun) & MODE CON: COLS=20 LINES=20 & perfmon /report & color 06 & exit"
        ::1.35.3) Reliability Monitor Report (Autorun)
        Title 1.35.3) Reliability Monitor Report (Autorun)
            start cmd.exe @cmd /k "color 03 & Title 1.35.3) Reliability Monitor Report (Autorun) & MODE CON: COLS=20 LINES=20 & perfmon /rel & color 06 & exit"
        ::1.35.4) Performance Monitor View (Autorun)
        Title 1.35.4) Performance Monitor View (Autorun)
            start cmd.exe @cmd /k "color 03 & Title 1.35.4) Performance Monitor View (Autorun) & MODE CON: COLS=20 LINES=20 & perfmon /sys & color 06 & exit"

::2) View
::1. Wifi Report
color 0a
Title 1. Wifi Report
MODE CON: COLS=90 LINES=50
    netsh wlan show wlanreport
    move "C:\ProgramData\Microsoft\Windows\WlanReport\wlan-report-latest.html" "C:\File and Network Reports - DELETABLE"
    "C:\File and Network Reports - DELETABLE\wlan-report-latest.html"
cls
color 03

::2. Winsock
color 0A
Title 2. Winsock
echo Displaying your network devices and entries...
    netsh winsock show autotuning
    netsh winsock show catalog
pause
cls
color 05

::3. Saved Wi-Fi and other Wi-Fi hardware Info
color 05
Title 3. Saved Wi-Fi and other Wi-Fi hardware Info
echo Showing saved Wi-fi and other Wi-Fi hardware Info...
    netsh wlan show all
    netsh wlan show all > "C:\File and Network Reports - DELETABLE\3) Saved Wi-Fi and other Wi-Fi hardware Info.txt"
    "C:\File and Network Reports - DELETABLE\3) Saved Wi-Fi and other Wi-Fi hardware Info.txt"
pause
cls
color 04

::4. Saved Wi-Fi only
color 04
Title 4. Saved Wi-Fi only
echo Showing saved Wi-Fi...
echo to show passwords... type the command below in CMD:
echo netsh wlan show profile name="WifiNetwork1" key=clear
echo WifiNetwork1 is your WI-FI NAME, like McDonaldwifi
    netsh wlan show profiles
pause
cls
color 03

::5. Certificates
color 03
Title 5. Certificates
echo Showing certificates...
    certutil -store -silent My & certutil -store -silent -user
    certutil -store -silent My & certutil -store -silent -user > "C:\File and Network Reports - DELETABLE\5) Certificates.txt"
    "C:\File and Network Reports - DELETABLE\5) Certificates.txt"
pause
cls
color 09

::6. MAC Address
color 09
Title 6. MAC Address
echo Your MAC Address...
    getmac
pause
cls
color 03

::7. IP routing table
color 03
Title 7. IP routing table
echo Displaying your IP routing table...
    route print
    route print > "C:\File and Network Reports - DELETABLE\7) IP routing table.txt"
    "C:\File and Network Reports - DELETABLE\7) IP routing table.txt"
pause
cls
color 05

::8. Local accounts
color 05
Title 8. Local accounts
echo Displaying Local accounts...
    net accounts
pause
cls
color 03

::9. Server Information
color 03
Title 9. Server Information
echo Displaying configuration of Server or Workstation service...
    net config
pause
cls
color 0b

::10. Shared files on servers
color 0b
Title 10. Shared files on servers
echo Displayinng shared files on server...
    net file
pause
cls
color 09

::11. Computer groups
color 09
Title 11. Computer groups
echo Displaying local groups on computer...
    net localgroup
pause
cls
color 05

::12. Net session
color 05
Title 12. Net session
echo Displaying net session
    net session
pause
cls
color 0C

::13. Running Network services
color 0C
Title 13. Running Network services
echo Displaying running network services
    net start
    net start > "C:\File and Network Reports - DELETABLE\13) Running Network services.txt"
    "C:\File and Network Reports - DELETABLE\13) Running Network services.txt"
pause
cls
color 0b

::14. Shared resources on network
color 0b
Title 14. Shared resources on network
echo Displaying shared resources on your connected network...
    net use
pause
cls
color 09

::15. Users on this PC
color 09
Title 15. Users on this PC
echo Displaying users on this computer
    net user
pause
cls
color 0b

::16. Entries in Address Resolution Protocal cache
color 0b
Title 16. Entries in Address Resolution Protocal cache
echo Displaying entries in Address Resolution Protocal cache...
    arp -a
    arp -a > "C:\File and Network Reports - DELETABLE\16) Entries in Address Resolution Protocal cache.txt"
    "C:\File and Network Reports - DELETABLE\16) Entries in Address Resolution Protocal cache.txt"
pause
cls
color 09

::17. IP configuration values
color 09
Title 17. IP configuration values
echo Displaying all IP network configuration values...
    ipconfig /all
    ipconfig /all > "C:\File and Network Reports - DELETABLE\17) IP configuration values.txt"
    "C:\File and Network Reports - DELETABLE\17) IP configuration values.txt"
pause
cls
color 06

::18. DNS
color 06
Title 18. DNS
echo Displaying the contents of the DNS...
    ipconfig /displaydns
    ipconfig /displaydns > "C:\File and Network Reports - DELETABLE\18) DNS.txt"
    "C:\File and Network Reports - DELETABLE\18) DNS.txt"
pause
cls
color 06

::19. Remote machine cache
color 06
Title 19. Remote machine cache
echo Displaying remote machine cache...
    nbtstat -c

pause
cls
color 03

::20. Local NetBIOs names
color 03
Title 20. Local NetBIOs names
echo Displaying Local NetBIOs names...
    nbtstat -n
color 01

::21. Name resolved
color 01
Title 21. Name resolved
echo Displaying names resolved by broadcast and via Windows...
    nbtstat -r
pause
cls
color 0e

::22. Sessions table with destination IP
color 0e
Title 22. Sessions table with destination IP
echo Displaying sessions table with the destination IP...
    nbtstat -S
pause
cls
color 09

::23. Session table converting destination IP
color 09
Title Session table converting destination IP
echo Displaying session table converting destination IP
    nbtstat -s
pause
cls
color 0A

::24. Ethernet statics
color 0A
Title 24. Ethernet statics
echo Displaying Ethernet statics...
    netstat -e
pause
cls
color 03

::25. Connection statics
color 03
Title 25. Connection statics
echo Displaying Connection statics...
    netstat -S
    netstat -s > "C:\File and Network Reports - DELETABLE\25) Connection statics.txt"
    "C:\File and Network Reports - DELETABLE\25) Connection statics.txt"
pause
cls
color 05

::26. Connections and listening ports
color 05
Title 26. Connections and listening ports
echo Displaying all Connections and listening ports...
    start cmd.exe @cmd /k "color 03 & Title 1.26) Connections and listening ports (Auto-generate) & MODE CON: COLS=20 LINES=20 & netstat -a > "C:\File and Network Reports - DELETABLE\26) Connections and listening ports.txt" & color 06 & exit"
    netstat -a
    "C:\File and Network Reports - DELETABLE\26) Connections and listening ports.txt"
pause
cls
color 0C

::27. Connections and listening ports with PID
color 0C
Title 27. Connections and listenning ports with PID
echo Displaying all connections and listening ports with PID (use Task Manager to look up the PID for the processes)
    netstat -o
pause
cls
color 0A

::28. Systeminfo
color 0A
Title 28. Systeminfo
    systeminfo
pause
cls
color 05

::29. Running tasks
color 05
Title 29. Running tasks
echo Displaying a list of currently running processes on the local computer or on a remote computer like task manager processes...
Title 29.1) Running tasks ONLY
    tasklist
color 0a
    tasklist > "C:\File and Network Reports - DELETABLE\29.1) Running tasks ONLY.txt"
    "C:\File and Network Reports - DELETABLE\29.1) Running tasks ONLY.txt"
pause
cls
color 03   
Title 29.2) Running tasks and info
    tasklist /v
color 0a
    tasklist /v  > "C:\File and Network Reports - DELETABLE\29.2) Running tasks and info.txt"
    "C:\File and Network Reports - DELETABLE\29.2) Running tasks and info.txt"   
pause
cls
color 0e

::30. File tree
::30.1 File tree ONLY
Title 30.1 File tree ONLY
echo Displaying the directory structure in the disks graphically...
    ::C:
    color 0e
    Title 30.1.1 File tree ONLY C-drive
        tree C:
        tree C:  > "C:\File and Network Reports - DELETABLE\30.1.1) File tree ONLY C-drive.txt"
        "C:\File and Network Reports - DELETABLE\30.1.1) File tree ONLY C-drive.txt"
    color 0A
    pause
    cls
    ::D:
    ::color 0e
    ::Title 30.1.2 File tree ONLY D-drive
        ::tree D:
    ::color 0a
    ::pause
    ::cls
    ::E:
::30.2 File tree EXPANDED
Title 30.2 File tree EXPANDED
::C:
color 0e
Title 30.2.1 File tree EXPANDED C-drive
    tree C: /f
color 0A
    tree C: /f  > "C:\File and Network Reports - DELETABLE\30.2.1) File tree EXPANDED C-drive.txt"
    "C:\File and Network Reports - DELETABLE\30.2.1) File tree EXPANDED C-drive.txt"
pause
cls
::D:
::color 0e
::Title 30.2.2 File tree EXPANDED D-drive
    ::tree D: /f
::color 0a
    ::tree D: /f  > "C:\File and Network Reports - DELETABLE\30.2.1) File tree EXPANDED D-drive.txt"
        ::"C:\File and Network Reports - DELETABLE\30.2.1) File tree EXPANDED D-drive.txt"
::pause
::cls
::E:

::31. File list
Title 31. File list
echo Displaying a list of directory's files and subdirectories (Folders & Subfolders)...
::31.1) File list SHORT
::C:
color 03
Title 31.1.1) File list SHORT C-drive
    dir C:
    dir C: > "C:\File and Network Reports - DELETABLE\31.1.1) File list SHORT C-drive.txt"
    "C:\File and Network Reports - DELETABLE\31.1.1) File list SHORT C-drive.txt"
color 0A
pause
cls
::31.2) File list LONG
::C:
color 03
Title 31.2.1) File list LONG C-drive
    dir C: /n /q
    dir C: /n /q > "C:\File and Network Reports - DELETABLE\31.2.1) File list LONG C-drive.txt"
    "C:\File and Network Reports - DELETABLE\31.2.1) File list LONG C-drive.txt"
color 0a
pause
cls

::32. Windows Packages
color 04
Title 32. Windows Packages
    DISM /online /get-packages
    DISM /online /get-packages > "C:\File and Network Reports - DELETABLE\32) Windows Packages.txt"
    "C:\File and Network Reports - DELETABLE\32) Windows Packages.txt"
color 0a
pause
cls

::33. Apps
color 09
Title 33. Apps
    wmic product get name,version
    "C:\File and Network Reports - DELETABLE\33) Apps.txt"
color 0A
pause
cls

::34. Policy info for user and Computer
color 03
Title 34. Policy info for user and Computer
    gpresult /z
color 0a
pause
cls

::35. Power
color 06
Title 34. Power
    powercfg -energy
    move "C:\WINDOWS\system32\energy-report.html" "C:\File and Network Reports - DELETABLE"
    "C:\File and Network Reports - DELETABLE\energy-report.html"
    cls
color 0a
::3) Delete generated files
color 09
cls
Title 3) Delete generated files
Mode CON: COLS=90 LINES=50 & color AF
echo Do you want to delete auto-generated Reports? If yes press any Key after closing every Command Prompt Window, if not then close this window. You can delete them manually in "C:\File and Network Reports - DELETABLE" too.
::pause
::    rd /s /q "C:\File and Network Reports - DELETABLE"
color 0a




