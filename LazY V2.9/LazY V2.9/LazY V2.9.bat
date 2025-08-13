@echo off
chcp 65001 >nul
title LazY V2.9
mode con cols=80 lines=25

:: ==================== FIRST MENU ====================
:menu1
cls
echo [34m
echo  [34m██[97m╗      [34m██[34m███[97m╗ [34m██[34m██[34m███[97m╗[34m██[97m╗   [34m██[97m╗
echo  [34m██[97m║     [34m██[97m╔══[34m██[97m╗╚══[34m███[97m╔╝╚[34m██[97m╗ [34m██[97m╔╝
echo  [34m██[97m║     [34m██[34m██[34m███[97m║  [34m███[97m╔╝  ╚[34m██[34m██[97m╔╝ 
echo  [34m██[34m██[34m███[97m╗[34m██[97m║  [34m██[97m║[34m██[34m██[34m███[97m╗   [34m██[97m║   
echo  [97m╚══════╝╚═╝  ╚═╝╚══════╝   ╚═╝   
echo  [97m╔═════════════╦════════════╗
echo  [97m║ [34m1. Software[97m ║ [34m 2. Tweks [97m ║
echo  [97m╚═════════════╩════════════╝
echo [97m
set /p choice=[97m Choose an option [37m(1-2): 

if "%choice%"=="1" goto SoftwareMenu
if "%choice%"=="2" goto Tweks
goto menu1

:: ==================== TWEKS PLACEHOLDER ====================
:Tweks
cls
echo [35m
echo  [35m██[97m╗      [35m██[35m███[97m╗ [35m██[35m██[35m███[97m╗[35m██[97m╗   [35m██[97m╗
echo  [35m██[97m[97m║     [35m██[97m╔[97m═[97m═[35m██[97m╗[97m╚[97m═[97m═[35m███[97m╔[97m╝[97m╚[35m██[97m╗ [35m██[97m╔[97m╝
echo  [35m██[97m[97m║     [35m██[35m██[35m███[97m[97m║  [35m███[97m╔[97m╝  [97m╚[35m██[35m██[97m╔[97m╝ 
echo  [35m██[35m██[35m███[97m╗[35m██[97m[97m║  [35m██[97m[97m║[35m██[35m██[35m███[97m╗   [35m██[97m[97m║   
echo  [97m╚[97m═[97m═[97m═[97m═[97m═[97m═[97m╝[97m╚[97m═[97m╝  [97m╚[97m═[97m╝[97m╚[97m═[97m═[97m═[97m═[97m═[97m═[97m╝   [97m╚[97m═[97m╝   
echo  [97m
echo  [97m
echo  Coming Soon. . .
pause

:: ==================== SOFTWARE MENU ====================
:SoftwareMenu
cls
echo [31m
echo  [31m██[97m╗      [31m██[31m███[97m╗ [31m██[31m██[31m███[97m╗[31m██[97m╗   [31m██[97m╗
echo  [31m██[97m║     [31m██[97m╔══[31m██[97m╗╚══[31m███[97m╔╝╚[31m██[97m╗ [31m██[97m╔╝
echo  [31m██[97m║     [31m██[31m██[31m███[97m║  [31m███[97m╔╝  ╚[31m██[31m██[97m╔╝ 
echo  [31m██[31m██[31m███[97m╗[31m██[97m║  [31m██[97m║[31m██[31m██[31m███[97m╗   [31m██[97m║   
echo  [97m╚══════╝╚═╝  ╚═╝╚══════╝   ╚═╝   
echo  [37m╔════════════════════════╦════════════════════════╗
echo  ║ [31m0. Back[37m                ║ [31m13. Vencord[37m            ║
echo  ║ [31m1. Discord Server[37m      ║ [31m14. OBS Studio[37m         ║
echo  ║ [31m2. Steam[37m               ║ [31m15. DaVinci Resolve[37m    ║
echo  ║ [31m3. Discord[37m             ║ [31m16. Visual Studio Code[37m ║
echo  ║ [31m4. Epic Game[37m           ║ [31m17. Node.js[37m            ║
echo  ║ [31m5. Logitech G HUB[37m      ║ [31m18. Python[37m             ║
echo  ║ [31m6. SpotX[37m               ║ [31m19. Rufus[37m              ║
echo  ║ [31m7. WinRar[37m              ║ [31m20. Core Temp[37m          ║
echo  ║ [31m8. RockStar[37m            ║ [31m21. Blender[37m            ║
echo  ║ [31m9. Riot Game[37m           ║ [31m22. SketchUp[37m           ║
echo  ║ [31m10. XTU Setup[37m          ║ [31m23. MSI Afterburner[37m    ║
echo  ║ [31m11. Brave[37m              ║ [31m24. CapCut[37m             ║
echo  ║ [31m12. NotePad++[37m          ║ [31m25. Google Chrome[37m      ║
echo  ╚════════════════════════╩════════════════════════╝
echo [31m
set /p choice=[97m Choose an option [37m(0-25):

if "%choice%"=="0" goto menu1
if "%choice%"=="1" goto Discord Server
if "%choice%"=="2" goto Steam
if "%choice%"=="3" goto Discord 
if "%choice%"=="4" goto Epic Game
if "%choice%"=="5" goto Logitech G HUB
if "%choice%"=="6" goto SpotX
if "%choice%"=="7" goto WinRar
if "%choice%"=="8" goto RockStar
if "%choice%"=="9" goto Riot Game
if "%choice%"=="10" goto XTU SetupXTU Setup
if "%choice%"=="11" goto Brave
if "%choice%"=="12" goto NotePad++
if "%choice%"=="13" goto Vencord
if "%choice%"=="14" goto OBS Studio
if "%choice%"=="15" goto DaVinci Resolve
if "%choice%"=="16" goto Visual Studio Code
if "%choice%"=="17" goto Node.js
if "%choice%"=="18" goto Python
if "%choice%"=="19" goto Rufus
if "%choice%"=="20" goto Core Temp
if "%choice%"=="21" goto Blender
if "%choice%"=="22" goto SketchUp
if "%choice%"=="23" goto MSI Afterburner
if "%choice%"=="24" goto CapCut
if "%choice%"=="25" goto Google Chrome
:: ... (keep all your existing software download labels here)
goto SoftwareMenu

:: ==================== SOFTWARE ACTIONS ====================
:Discord Server
echo Discord Server...
start "" "https://discord.gg/pnMh9cUjsu"
pause
goto SoftwareMenu

:Steam
echo Downloading Steam...
curl -L -o "%USERPROFILE%\Downloads\Steam.exe" https://cdn.akamai.steamstatic.com/client/installer/SteamSetup.exe 
echo Done! File saved as Steam.exe
pause
goto SoftwareMenu

:Discord 
echo Downloading Discord...
curl -L -o "%USERPROFILE%\Downloads\Discord.exe" https://discord.com/api/downloads/distributions/app/installers/latest?channel=stable&platform=win&arch=x64
echo Done! File saved as Discord.exe
pause
goto SoftwareMenu

:Logitech G HUB
echo Downloading Logitech G HUB...
curl -L -o "%USERPROFILE%\Downloads\lghub_installer.exe" https://download01.logi.com/web/ftp/pub/techsupport/gaming/lghub_installer.exe
echo Done! File saved as lghub_installer.exe
pause
goto SoftwareMenu

:SpotX
echo Downloading SpotX...
curl -L -o "%USERPROFILE%\Downloads\SpotX-main.zip" https://github.com/SpotX-Official/SpotX/archive/refs/heads/main.zip
echo Done! File saved as SpotX-main.zip
pause
goto SoftwareMenu

:Epic Game
echo Downloading Epic Game...
curl -L -o "%USERPROFILE%\Downloads\Epic Game.msi" https://launcher-public-service-prod06.ol.epicgames.com/launcher/api/installer/download/EpicGamesLauncherInstaller.msi
echo Done! File saved as Epic Game.msi
pause
goto SoftwareMenu

:WinRar
echo Downloading AMD Software...
curl -L -o "%USERPROFILE%\Downloads\WinRar.exe" https://www.win-rar.com/fileadmin/winrar-versions/winrar/winrar-x64-713.exe
echo Done! File saved as WinRar.exe
pause
goto SoftwareMenu

:RockStar
echo Downloading RockStar...
curl -L -o "%USERPROFILE%\Downloads\RockStar.exe" https://gamedownloads.rockstargames.com/public/installer/Rockstar-Games-Launcher.exe
echo Done! File saved as RockStar.exe
goto SoftwareMenu

:Riot Game
echo Downloading Riot Game...
curl -L -o "%USERPROFILE%\Downloads\Riot Game.exe" https://valorant.secure.dyn.riotcdn.net/channels/public/x/installer/current/live.live.ap.exe
echo Done! File saved as Riot Game.exe
pause
goto SoftwareMenu

:XTU Setup
echo Downloading XTU Setup...
curl -L -o "%USERPROFILE%\Downloads\XTU Setup.exe" https://downloadmirror.intel.com/849395/XTUSetup_7.14.2.45.exe
echo Done! File saved as XTU Setup.exe
pause
goto SoftwareMenu

:Brave
echo Downloading Brave...
curl -L -o "%USERPROFILE%\Downloads\BraveSetup.exe" https://laptop-updates.brave.com/latest/winx64
echo Done! File saved as BraveBrowserSetup-BRV010.exe
pause
goto SoftwareMenu

:NotePad++
echo Downloading NotePad++...
curl -L -o "%USERPROFILE%\Downloads\NotePad++.exe" https://release-assets.githubusercontent.com/github-production-release-asset/33014811/8b0266ed-05bb-4c3b-96d6-793fd71df624?sp=r&sv=2018-11-09&sr=b&spr=https&se=2025-08-11T08%3A28%3A24Z&rscd=attachment%3B+filename%3Dnpp.8.8.2.Installer.x64.exe&rsct=application%2Foctet-stream&skoid=96c2d410-5711-43a1-aedd-ab1947aa7ab0&sktid=398a6654-997b-47e9-b12b-9515b896b4de&skt=2025-08-11T07%3A27%3A44Z&ske=2025-08-11T08%3A28%3A24Z&sks=b&skv=2018-11-09&sig=5u4nV8ROc3IU5SRg9cgKOuBZE0BQ%2B8sKdB3hBnkASvQ%3D&jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmVsZWFzZS1hc3NldHMuZ2l0aHVidXNlcmNvbnRlbnQuY29tIiwia2V5Ijoia2V5MSIsImV4cCI6MTc1NDg5Nzc4MywibmJmIjoxNzU0ODk3NDgzLCJwYXRoIjoicmVsZWFzZWFzc2V0cHJvZHVjdGlvbi5ibG9iLmNvcmUud2luZG93cy5uZXQifQ.S5Sdm49jV8Stqm3Rj8wy1gS61Hm_4oRtnQpGWgsWnbg&response-content-disposition=attachment%3B%20filename%3Dnpp.8.8.2.Installer.x64.exe&response-content-type=application%2Foctet-stream
echo Done! File saved as NotePad++.exe
pause
goto SoftwareMenu

:Vencord
echo Downloading Vencord...
curl -L -o "%USERPROFILE%\Downloads\Vencord.exe" https://github.com/Vencord/Installer/releases/latest/download/VencordInstaller.exe
echo Done! File saved as Vencord.exe
pause
goto SoftwareMenu

:OBS Studio
echo Downloading OBS Studio...
curl -L -o "%USERPROFILE%\Downloads\OBS Studio.exe" https://cdn-fastly.obsproject.com/downloads/OBS-Studio-31.1.2-Windows-x64-Installer.exe
echo Done! File saved as OBS Studio.exe
pause
goto SoftwareMenu

:DaVinci Resolve
echo Downloading DaVinci Resolve...
curl -L -o "%USERPROFILE%\Downloads\DaVinci Resolve.exe" https://swr.cloud.blackmagicdesign.com/DaVinciResolve/v20.1/DaVinci_Resolve_20.1_Windows.zip?verify=1754926395-yf0kuXfk21OyGTTZC8DF75CGsHchZZlM1u8vPvfdsLQ%3D
echo Done! File saved as DaVinci Resolve.exe
pause
goto SoftwareMenu

:Visual Studio Code
echo Downloading Visual Studio CodeVSCodeUserSetup-x64...
curl -L -o "%USERPROFILE%\Downloads\VSCodeUserSetup-x64.exe" https://vscode.download.prss.microsoft.com/dbazure/download/stable/e3550cfac4b63ca4eafca7b601f0d2885817fd1f/VSCodeUserSetup-x64-1.103.0.exe
echo Done! File saved as VSCodeUserSetup-x64.exe
pause
goto SoftwareMenu

:Node.js
echo Downloading Node.js...
curl -L -o "%USERPROFILE%\Downloads\node-v22.18.0-x64.exe" https://nodejs.org/dist/v22.18.0/node-v22.18.0-x64.msi
echo Done! File saved as node-v22.18.0-x64.exe
pause
goto SoftwareMenu

:Python
echo Downloading Python...
curl -L -o "%USERPROFILE%\Downloads\Python.exe" https://www.python.org/ftp/python/3.13.6/python-3.13.6-amd64.exe
echo Done! File saved as Python.ex
pause
goto SoftwareMenu

:Rufus
echo Downloading Rufus...
curl -L -o "%USERPROFILE%\Downloads\Rufus.exe" https://github.com/pbatard/rufus/releases/download/v4.9/rufus-4.9.exe
echo Done! File saved as Rufus.exe
pause
goto SoftwareMenu

:Core Temp
echo Downloading Core Temp...
curl -L -o "%USERPROFILE%\Downloads\Core Temp.exe" https://www.alcpu.com/CoreTemp/Core-Temp-setup-v1.18.1.0.exe 
echo Done! File saved as Core Temp.exe
pause
goto SoftwareMenu

:Blender
echo Downloading Blender...
curl -L -o "%USERPROFILE%\Downloads\Blender.exe" https://www.blender.org/download/release/Blender4.5/blender-4.5.1-windows-x64.msi/
echo Done! File saved as Blender.exe
pause
goto SoftwareMenu

:SketchUp
echo Downloading SketchUp...
curl -L -o "%USERPROFILE%\Downloads\SketchUp.exe" https://download.sketchup.com/SketchUp-2025-0-660-288.exe
echo Done! File saved as SketchUp.exe
pause
goto SoftwareMenu

:MSI Afterburner
echo Downloading MSI Afterburner...
curl -L -o "%USERPROFILE%\Downloads\MSI Afterburner.zip" https://download.msi.com/uti_exe/vga/MSIAfterburnerSetup.zip?__token__=exp=1755053742~acl=/*~hmac=11ab20025116226e64e716103c3383ef32574551fd0334edf0a1152719141754
echo Done! File saved as MSI Afterburner.zip
pause
goto SoftwareMenu

:CapCut
echo Downloading CapCut...
curl -L -o "%USERPROFILE%\Downloads\CapCut.exe" blob:https://www.capcut.com/c6225352-9043-4738-8c30-da1494e850e7
echo Done! File saved as CapCut.exe
pause
goto SoftwareMenu

:
echo Downloading ...
curl -L -o "%USERPROFILE%\Downloads\.exe" 
echo Done! File saved as .exe
pause
goto SoftwareMenu

:Google Chrome
echo Downloading Google Chrome...
curl -L -o "%USERPROFILE%\Downloads\ChromeSetup.exe" https://dl.google.com/chrome/install/375.126/chrome_installer.exe
echo Done! File saved as ChromeSetup.exe
pause
goto SoftwareMenu

:
echo Downloading ...
curl -L -o "%USERPROFILE%\Downloads\.exe" 
echo Done! File saved as .exe
pause
goto SoftwareMenu

