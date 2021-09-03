@echo off
Title File and Network Viewer by Skygrass Chopper
MODE CON: COLS=90 LINES=50
color 0a
goto network
:network
echo Part 1 - Network Connections...
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
echo Part 2 - PC Files

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

color 04
goto Packages
:Packages
echo Displaying Windows Install Packages...
DISM /online /get-packages
color 0a
pause
cls

color 05
goto wmic
:wmic
wmic get name,version
pause
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
pause
del /q/f/s "C:\ProgramData\Microsoft\Windows\Power Efficiency Diagnostics"
del /q/f/s "C:\ProgramData\Microsoft\Windows\WlanReport"
del /q/f/s "%userprofile%\C-drive-files.txt"
del /q/f/s "%userprofile%\C-drive-files-f.txt"
cls

color 06
goto power
:power
echo Part 3 - Battery Information:
echo Displaying Battery Information in 60 seconds... Close the HTML after finishing viewing then press ENTER in here, for it to be successfully removed.
powercfg -energy
energy-report.html
echo Please close the HTML so the file can be successfully removed.

color 05
echo deleting energy-report.html...
del /q/f/s "C:\ProgramData\Microsoft\Windows\Power Efficiency Diagnostics"
del /q/f/s "C:\ProgramData\Microsoft\Windows\WlanReport"
del /q/f/s "%userprofile%\C-drive-files.txt"
del /q/f/s "%userprofile%\C-drive-files-f.txt"
echo Finished.

color 0a
