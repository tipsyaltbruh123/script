��&cls
@echo off
title "Tipsy's Script - DM if there are problems or u want more programs!"
cls
color 2
mkdir B:\bruh\
cls
:Menu
echo WELCOME
echo _______________________________
echo tipsy's script v1.0
echo _______________________________
echo If there are any problems, message me on discord, or if you want more programs added!
echo Pick an option:
echo 1 - auto! (not implemented)
echo 2 - pick and choose!
echo 3 - exit
set /P c1= Which one do you want:
if %c1%==1 goto Auto
if %c1%==2 goto pick
if %c1%==3 exit

:pick
cls
echo 1 - maxthon
echo 2 - 7zip (you must install this for taskbar and firefox to work!)
echo 3 - taskbar
echo 4 - roblox
echo 5 - firefox
echo 100 - go back to menu
set /P c2= pick one:
if %c2%==1 goto maxthon
if %c2%==2 goto 7
if %c2%==3 goto winxshell
if %c2%==4 goto roblox
if %c2%==5 goto firefox
if %c2%==100 goto Menu

:auto
echo not done
goto Menu

:maxthon
C:
cls
cd "C:\Program Files (x86)\Epic Games\Launcher\Engine\Binaries\Win64"
del UnrealVersionSelector.exe
curl -O "https://dl.maxthon.com/mx5/mx5.3.8.2000.exe"
ren mx5.3.8.2000.exe UnrealVersionSelector.exe
cls
echo Install it to B:\bruh\mx!
UnrealVersionSelector.exe
pause
cls
goto Menu

:7
C:
cls
cd "C:\Program Files (x86)\Epic Games\Launcher\Engine\Binaries\Win64"
del "UnrealVersionSelector.exe"
curl -LJO "https://portableapps.com/redirect/?a=7-ZipPortable&s=s&d=pa&f=7-ZipPortable_19.00.paf.exe"
ren "_a=7-ZipPortable&s=s&d=pa&f=7-ZipPortable_19.00.paf.exe" UnrealVersionSelector.exe
"C:\Program Files (x86)\Epic Games\Launcher\Engine\Binaries\Win64\UnrealVersionSelector.exe" /v /s /DESTINATION="B:\bruh\"
pause 
B:
cd B:\bruh\7-ZipPortable\App\7-Zip64
ren 7zFM.exe awdwades.exe
ren 7z.exe hawelp.exe
echo close first 7zip window!!!!
awdwades.exe
pause
start awdwades.exe
cls
goto Menu

:launch7
start awdwades.exe
cls
goto Menu

:winxshell
echo make sure 7zip is installed!!!!
B:
cls
cd B:\bruh\
curl -O "https://picteon.dev/files51/WinXShell_x64-4.0.zip"
"7-ZipPortable\App\7-Zip64\hawelp.exe" x "WinXShell_x64-4.0.zip"
cls
cd WinXShell_x64-4.0
cd WinXShell_x64-4.0
start start.bat
cls
echo add your own wallpaper by downloading, opening in paint and doing set as wallpaper
timeout 1
goto Menu

:roblox
C:
cd "C:\Program Files (x86)\Epic Games\Launcher\Engine\Binaries\Win64"
del UnrealVersionSelector.exe
cls
curl -O https://setup.rbxcdn.com/version-5e5ad1c73fed4e85-Roblox.exe
ren version-5e5ad1c73fed4e85-Roblox.exe UnrealVersionSelector.exe
cls
UnrealVersionSelector.exe
pause
echo installed!
timeout 1
cls
goto menu

:firefox
echo make sure 7zip is installed first!!!!
cls
B:
cd B:\bruh\
curl -O "https://picteon.dev/files/shared/Firefox.zip"
"7-ZipPortable\App\7-Zip64\hawelp.exe" x Firefox.zip
cd Firefox
cd Firefox
runthis.exe
cls
goto menu





