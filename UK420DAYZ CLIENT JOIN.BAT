:: STARTDAYZCLIENT.BAT by TermNCR from UK420DAYZ :)
::
:: Need help? Join here; https://discord.me/UK420DAYZ
::
:: PLEASE DO NOT COPY MY WORK WITHOUT WRITTEN PERMISSION.
::
::
@echo off
echo UK420DAYZ
echo by TermNCR
timeout 3
echo Rushing B...
timeout 3
echo l o a d i n g...... D A Y Z . E X E
timeout 3
echo Joining server now!
timeout 1
::================================================================
:: Edit line below! Set path to DayZ if not default.
set DAYZPATH=C:\Program Files (x86)\steam\steamapps\common\DayZ
:: Edit line below! Set name.
set name=manamejeff
::================================================================
:: DO NOT EDIT THE LINES BELOW.
taskkill /F /IM DayZ_x64.exe /T
:: DO NOT EDIT THE LINES BELOW.
set IP=54.36.126.208
set PORT=2502
start "" "%DAYZPATH%\DayZ_x64.exe" 0 0 -noPause -noSplash -name=%name% -connect=%IP% -port=%PORT%
