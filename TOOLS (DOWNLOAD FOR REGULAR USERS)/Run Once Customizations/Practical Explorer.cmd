::Intro
@echo off
Title Practical Explorer       
MODE CON: COLS=143 LINES=51
color 4F
echo.
echo Run as Administrator or else it won't work!
echo Windows 11 File Explorer has removed so many useful shortcuts, this restores it back to the practical Windows 10 File Explorer.
echo.                 
date /t
echo Version 7.0
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

timeout /t 5

cd/
MODE CON: COLS=83 LINES=51
color 01
Title 1) Show More Options after Right Click by Default
reg add HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32 /ve /d "" /f

color 06
Title 2) Restore File Explorer shortcuts
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell Extensions\Blocked" /v {e2bf9676-5f8f-435c-97eb-11607a5bedf7} /d "" /f