@echo off
chcp 65001 >nul
title LazY V3
mode con cols=80 lines=25

:: ==================== FIRST MENU ====================
:menu1
cls
echo [34m
echo  [34m██[97m╗      [34m██[34m███[97m╗ [34m██[34m██[34m███[97m╗[34m██[97m╗   [34m██[97m╗    [34m██[34m██[34m██[34m██[97m╗ [34m██[34m██[34m██[97m╗  [34m██[34m██[34m██[97m╗ [34m██[97m╗     
echo  [34m██[97m║     [34m██[97m╔[97m═[97m═[34m██[97m╗[97m╚[97m═[97m═[34m███[97m╔[97m╝[97m╚[34m██[97m╗ [34m██[97m╔[97m╝    [97m╚[97m═[97m═[34m██[97m╔[97m═[97m═[97m╝[34m██[97m╔[97m═[97m═[97m═[34m██[97m╗[34m██[97m╔[97m═[97m═[97m═[34m██[97m╗[34m██[97m║     
echo  [34m██[97m║     [34m██[34m██[34m███[97m║  [34m███[97m╔[97m╝  [97m╚[34m██[34m██[97m╔[97m╝        [34m██[97m║   [34m██[97m║   [34m██[97m║[34m██[97m║   [34m██[97m║[34m██[97m║     
echo  [34m██[97m║     [34m██[97m╔[97m═[97m═[34m██[97m║ [34m███[97m╔[97m╝    [97m╚[34m██[97m╔[97m╝         [34m██[97m║   [34m██[97m║   [34m██[97m║[34m██[97m║   [34m██[97m║[34m██[97m║     
echo  [34m██[34m██[34m███[97m╗[34m██[97m║  [34m██[97m║[34m██[34m██[34m███[97m╗   [34m██[97m║          [34m██[97m║   [97m╚[34m██[34m██[34m██[97m╔[97m╝[97m╚[34m██[34m██[34m██[97m╔[97m╝[34m██[34m██[34m███[97m╗
echo  [97m╚[97m═[97m═[97m═[97m═[97m═[97m═[97m╝[97m╚[97m═[97m╝  [97m╚[97m═[97m╝[97m╚[97m═[97m═[97m═[97m═[97m═[97m═[97m╝   [97m╚[97m═[97m╝          [97m╚[97m═[97m╝    [97m╚[97m═[97m═[97m═[97m═[97m═[97m╝  [97m╚[97m═[97m═[97m═[97m═[97m═[97m╝ [97m╚[97m═[97m═[97m═[97m═[97m═[97m═[97m╝  
echo  [97m╔════════════╦═════════════╦══════════════╗
echo  [97m║ [34m1. Intall [97m ║ [34m 2. Tweaks [97m ║ [34m3. Features[97m  ║
echo  [97m╚════════════╩═════════════╩══════════════╝
echo [97m
set /p choice=[97m Choose an option [34m(1-3): 

if "%choice%"=="1" goto installMenu
if "%choice%"=="2" goto Tweaks
if "%choice%"=="3" goto FeaturesMenu
goto menu1

:: ==================== Tweaks PLACEHOLDER ====================
:Tweaks
title Tweaks
cls
mode 100,55
echo [35m
echo  [35m█[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗[35m█[35m█[97m╗    [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗ [35m█[35m█[35m█[35m█[35m█[97m╗ [35m█[35m█[97m╗  [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗
echo  ╚══[35m█[35m█[97m╔══[97m╝[35m█[35m█[97m║    [35m█[35m█[97m║[35m█[35m█[97m╔════[97m╝[35m█[35m█[97m╔══[35m█[35m█[97m╗[35m█[35m█[97m║ [35m█[35m█[97m╔[97m╝[35m█[35m█[97m╔════[97m╝
echo     [35m█[35m█[97m║   [35m█[35m█[97m║ [35m█[97m╗ [35m█[35m█[97m║[35m█[35m█[35m█[35m█[35m█[97m╗  [35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m║[35m█[35m█[35m█[35m█[35m█[97m╔[97m╝ [35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗
echo     [35m█[35m█[97m║   [35m█[35m█[97m║[35m█[35m█[35m█[97m╗[35m█[35m█[97m║[35m█[35m█[97m╔══[97m╝  [35m█[35m█[97m╔══[35m█[35m█[97m║[35m█[35m█[97m╔═[35m█[35m█[97m╗ ╚════[35m█[35m█[97m║
echo     [35m█[35m█[97m║   ╚[35m█[35m█[35m█[97m╔[35m█[35m█[35m█[97m╔[97m╝[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗[35m█[35m█[97m║  [35m█[35m█[97m║[35m█[35m█[97m║  [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m║
echo     ╚═[97m╝    ╚══[97m╝╚══[97m╝ ╚══════[97m╝╚═[97m╝  ╚═[97m╝╚═[97m╝  ╚═[97m╝╚══════[97m╝  
echo  ╔════════════════════════════════════════════════════════════════╗
echo  ║ [35m0. Back                                                        [97m║
echo  ║ [35m1. Create Restore Point (recommended)                          [97m║
echo  ║ [35m2. Delete Temporary Files (recommended)                        [97m║
echo  ║ [35m3. Disable Consumer Features (recommended)                     [97m║
echo  ║ [35m4. Disable Telemetry (recommended)                             [97m║
echo  ║ [35m5. Disable Activity History (recommended)                      [97m║
echo  ║ [35m6. Disable Explorer Auto Folder Discovery (recommended)        [97m║
echo  ║ [35m7. Disable GameDVR (recommended)                               [97m║
echo  ║ [35m8. Disable Hibernation                                         [97m║
echo  ║ [35m9. Disable HomeGroup (recommended)                             [97m║
echo  ║ [35m10. Disable Location Tracking (recommended)                    [97m║
echo  ║ [35m11. Disable Storage Sense (recommended)                        [97m║
echo  ║ [35m12. Disable Wi-Fi Sense (recommended)                          [97m║
echo  ║ [35m13. Enable "End task" on taskbar (recommended)                 [97m║
echo  ║ [35m14. Run Disk Cleanup (recommended)                             [97m║
echo  ║ [35m15. Disable Recall  (needs your confirmation)                  [97m║
echo  ║ [35m16. Set Hibernation as default (laptops)                       [97m║
echo  ║ [35m17. Set selected Services to Manual  (recommended)             [97m║
echo  ║ [35m18. Debloat Edge   (template)                                  [97m║
echo  ║ [35m19. Ultimate Performance (recommended)                         [97m║
echo  ║ [35m20. Old Menu (recommended)                                     [97m║
echo  ║ [35m21. Uninstalling Windows Web Experience Pack (recommended)     [97m║
echo  ║ [35m22. Bluetooth                                                  [97m║
echo  ║ [35m23. CDROM                                                      [97m║
echo  ║ [35m24. clipboard                                                  [97m║
echo  ║ [35m25. Diagnostics                                                [97m║
echo  ║ [35m26. Multiplane Overlay                                         [97m║
echo  ║ [35m27. Notifications                                              [97m║
echo  ║ [35m28. Printing                                                   [97m║
echo  ║ [35m29. Remote Desktop                                             [97m║
echo  ║ [35m30. Superfetch                                                 [97m║
echo  ║ [35m31. Themes                                                     [97m║
echo  ║ [35m32. Virtualization Based Security                              [97m║
echo  ║ [35m33. VPN                                                        [97m║
echo  ║ [35m34. Wifi                                                       [97m║
echo  ║ [35m35. Windows Search                                             [97m║
echo  ║ [35m36. Write Cache Buffer Flushing                                [97m║
echo  ╚════════════════════════════════════════════════════════════════╝        

echo [97m
set /p choice=[97m Choose an option [35m(0-36):
if "%choice%"=="0" goto menu1
if "%choice%"=="1"  goto CreateRestorePoint
if "%choice%"=="2"  goto DeleteTempFiles
if "%choice%"=="3"  goto DisableConsumerFeatures
if "%choice%"=="4"  goto DisableTelemetry
if "%choice%"=="5"  goto DisableActivityHistory
if "%choice%"=="6"  goto DisableExplorerAutoFolderDiscovery
if "%choice%"=="7"  goto DisableGameDVR
if "%choice%"=="8"  goto DisableHibernation
if "%choice%"=="9"  goto DisableHomeGroup
if "%choice%"=="10" goto DisableLocationTracking
if "%choice%"=="11" goto DisableStorageSense
if "%choice%"=="12" goto DisableWiFiSense
if "%choice%"=="13" goto EnableEndtask
if "%choice%"=="14" goto RunDiskCleanup
if "%choice%"=="15" goto DisableRecall
if "%choice%"=="16" goto SetHibernationDefault
if "%choice%"=="17" goto SetselectedServicestoManual
if "%choice%"=="18" goto DebloatEdge
if "%choice%"=="19" goto Ultimate_performance
if "%choice%"=="20" goto addKey
if "%choice%"=="21" goto uninstall
if "%choice%"=="22" goto Bluetooth
if "%choice%"=="23" goto CDROM 
if "%choice%"=="24" goto clipboard
if "%choice%"=="25" goto Diagnostics
if "%choice%"=="26" goto MultiplaneOverlay
if "%choice%"=="27" goto Notifications
if "%choice%"=="28" goto Printing
if "%choice%"=="29" goto RemoteDesktop
if "%choice%"=="30" goto Superfetch
if "%choice%"=="31" goto Themes
if "%choice%"=="32" goto virtualization-based-security
if "%choice%"=="33" goto vpn
if "%choice%"=="34" goto Wifi
if "%choice%"=="35" goto windows-search
if "%choice%"=="36" goto write-cache-buffer-flushing

echo Invalid choice. Try again.
timeout /t 1 >nul
goto Tweaks

:write-cache-buffer-flushing
:: Ensure admin privileges
fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & goto Tweaks 1
    )
    goto Tweaks 0
)
:: Initialize environment
setlocal EnableExtensions DisableDelayedExpansion
title Windows Search toggle script
cls
echo [35m
echo  [35m█[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗[35m█[35m█[97m╗    [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗ [35m█[35m█[35m█[35m█[35m█[97m╗ [35m█[35m█[97m╗  [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗
echo  ╚══[35m█[35m█[97m╔══[97m╝[35m█[35m█[97m║    [35m█[35m█[97m║[35m█[35m█[97m╔════[97m╝[35m█[35m█[97m╔══[35m█[35m█[97m╗[35m█[35m█[97m║ [35m█[35m█[97m╔[97m╝[35m█[35m█[97m╔════[97m╝
echo     [35m█[35m█[97m║   [35m█[35m█[97m║ [35m█[97m╗ [35m█[35m█[97m║[35m█[35m█[35m█[35m█[35m█[97m╗  [35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m║[35m█[35m█[35m█[35m█[35m█[97m╔[97m╝ [35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗
echo     [35m█[35m█[97m║   [35m█[35m█[97m║[35m█[35m█[35m█[97m╗[35m█[35m█[97m║[35m█[35m█[97m╔══[97m╝  [35m█[35m█[97m╔══[35m█[35m█[97m║[35m█[35m█[97m╔═[35m█[35m█[97m╗ ╚════[35m█[35m█[97m║
echo     [35m█[35m█[97m║   ╚[35m█[35m█[35m█[97m╔[35m█[35m█[35m█[97m╔[97m╝[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗[35m█[35m█[97m║  [35m█[35m█[97m║[35m█[35m█[97m║  [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m║
echo     ╚═[97m╝    ╚══[97m╝╚══[97m╝ ╚══════[97m╝╚═[97m╝  ╚═[97m╝╚═[97m╝  ╚═[97m╝╚══════[97m╝  
echo [97m
echo  [97m╔════════════╦════════════╗
echo  ║ [35m1. Enable  [97m║[35m 2. Disable [97m║
echo  [97m╚════════════╩════════════╝
set /p choice=[97m Choose an option [35m(1-2):
if "%choice%"=="1" goto enableWC
if "%choice%"=="2" goto disableWC
if "%choice%"=="0" goto goto Tweaks


:enableWC
echo "Enabling Write-Cache Buffer Flushing on Disks"
for /f "Delims=" %%k in ('Reg.exe Query hklm\SYSTEM\CurrentControlSet\Enum /f "{4d36e967-e325-11ce-bfc1-08002be10318}" /d /s^|Find "HKEY"') do (
  Reg.exe delete "%%k\Device Parameters\Disk" /v UserWriteCacheSetting /f
  Reg.exe delete "%%k\Device Parameters\Disk" /v CacheIsPowerProtected /f
)
:: Pause the script to view the final state
pause
:: Restore previous environment settings
endlocal
:: goto Tweaks the script successfully
goto Tweaks /b 0

:disableWC
echo "Disabling Write-Cache Buffer Flushing on Disks"
for /f "Delims=" %%k in ('Reg.exe Query hklm\SYSTEM\CurrentControlSet\Enum /f "{4d36e967-e325-11ce-bfc1-08002be10318}" /d /s^|Find "HKEY"') do (
  Reg.exe add "%%k\Device Parameters\Disk" /v UserWriteCacheSetting /t reg_dword /d 1 /f
  Reg.exe add "%%k\Device Parameters\Disk" /v CacheIsPowerProtected /t reg_dword /d 1 /f
)
:: Pause the script to view the final state
pause
:: Restore previous environment settings
endlocal
:: goto Tweaks the script successfully
goto Tweaks /b 0

:windows-search
:: Ensure admin privileges
fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & goto Tweaks 1
    )
    goto Tweaks 0
)
:: Initialize environment
setlocal EnableExtensions DisableDelayedExpansion
title Windows Search toggle script
cls
echo [35m
echo  [35m█[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗[35m█[35m█[97m╗    [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗ [35m█[35m█[35m█[35m█[35m█[97m╗ [35m█[35m█[97m╗  [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗
echo  ╚══[35m█[35m█[97m╔══[97m╝[35m█[35m█[97m║    [35m█[35m█[97m║[35m█[35m█[97m╔════[97m╝[35m█[35m█[97m╔══[35m█[35m█[97m╗[35m█[35m█[97m║ [35m█[35m█[97m╔[97m╝[35m█[35m█[97m╔════[97m╝
echo     [35m█[35m█[97m║   [35m█[35m█[97m║ [35m█[97m╗ [35m█[35m█[97m║[35m█[35m█[35m█[35m█[35m█[97m╗  [35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m║[35m█[35m█[35m█[35m█[35m█[97m╔[97m╝ [35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗
echo     [35m█[35m█[97m║   [35m█[35m█[97m║[35m█[35m█[35m█[97m╗[35m█[35m█[97m║[35m█[35m█[97m╔══[97m╝  [35m█[35m█[97m╔══[35m█[35m█[97m║[35m█[35m█[97m╔═[35m█[35m█[97m╗ ╚════[35m█[35m█[97m║
echo     [35m█[35m█[97m║   ╚[35m█[35m█[35m█[97m╔[35m█[35m█[35m█[97m╔[97m╝[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗[35m█[35m█[97m║  [35m█[35m█[97m║[35m█[35m█[97m║  [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m║
echo     ╚═[97m╝    ╚══[97m╝╚══[97m╝ ╚══════[97m╝╚═[97m╝  ╚═[97m╝╚═[97m╝  ╚═[97m╝╚══════[97m╝  
echo [97m
echo  [97m╔════════════╦════════════╗
echo  ║ [35m1. Enable  [97m║[35m 2. Disable [97m║
echo  [97m╚════════════╩════════════╝
set /p choice=[97m Choose an option [35m(1-2):
if "%choice%"=="1" goto enableWS
if "%choice%"=="2" goto disableWS
if "%choice%"=="0" goto goto Tweaks

:disableWS
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\wsearch" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Search" /v "SearchboxTaskbarMode" /t REG_DWORD /d "0" /f
sc stop wsearch
taskkill /f /im explorer.exe
taskkill /f /im searchapp.exe
taskkill /f /im SearchHost.exe
cd C:\Windows\SystemApps\Microsoft.Windows.Search_cw5n1h2txyewy
takeown /f "searchapp.exe"
icacls "C:\Windows\SystemApps\Microsoft.Windows.Search_cw5n1h2txyewy\searchapp.exe" /grant Administrators:F
ren searchapp.exe searchapp.old
cd C:\Windows\SystemApps\MicrosoftWindows.Client.CBS_cw5n1h2txyewy
takeown /f "SearchHost.exe"
icacls "C:\Windows\SystemApps\MicrosoftWindows.Client.CBS_cw5n1h2txyewy\SearchHost.exe" /grant Administrators:F
ren SearchHost.exe SearchHost.old
start explorer.exe
cls
:: Pause the script to view the final state
pause
:: Restore previous environment settings
endlocal
:: goto Tweaks the script successfully
goto Tweaks /b 0

:enableWS
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\wsearch" /v "Start" /t REG_DWORD /d "2" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Search" /v "SearchboxTaskbarMode" /t REG_DWORD /d "1" /f
sc start wsearch
taskkill /f /im explorer.exe
taskkill /f /im searchapp.exe
taskkill /f /im SearchHost.exe
cd C:\Windows\SystemApps\Microsoft.Windows.Search_cw5n1h2txyewy
takeown /f "searchapp.exe"
icacls "C:\Windows\SystemApps\Microsoft.Windows.Search_cw5n1h2txyewy\searchapp.exe" /grant Administrators:F
ren searchapp.old searchapp.exe
cd C:\Windows\SystemApps\MicrosoftWindows.Client.CBS_cw5n1h2txyewy
takeown /f "SearchHost.old"
icacls "C:\Windows\SystemApps\MicrosoftWindows.Client.CBS_cw5n1h2txyewy\SearchHost.old" /grant Administrators:F
ren SearchHost.old SearchHost.exe
start explorer.exe
cls
:: Pause the script to view the final state
pause
:: Restore previous environment settings
endlocal
:: goto Tweaks the script successfully
goto Tweaks /b 0

:Wifi
title Wifi
cls
echo [35m
echo  [35m█[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗[35m█[35m█[97m╗    [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗ [35m█[35m█[35m█[35m█[35m█[97m╗ [35m█[35m█[97m╗  [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗
echo  ╚══[35m█[35m█[97m╔══[97m╝[35m█[35m█[97m║    [35m█[35m█[97m║[35m█[35m█[97m╔════[97m╝[35m█[35m█[97m╔══[35m█[35m█[97m╗[35m█[35m█[97m║ [35m█[35m█[97m╔[97m╝[35m█[35m█[97m╔════[97m╝
echo     [35m█[35m█[97m║   [35m█[35m█[97m║ [35m█[97m╗ [35m█[35m█[97m║[35m█[35m█[35m█[35m█[35m█[97m╗  [35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m║[35m█[35m█[35m█[35m█[35m█[97m╔[97m╝ [35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗
echo     [35m█[35m█[97m║   [35m█[35m█[97m║[35m█[35m█[35m█[97m╗[35m█[35m█[97m║[35m█[35m█[97m╔══[97m╝  [35m█[35m█[97m╔══[35m█[35m█[97m║[35m█[35m█[97m╔═[35m█[35m█[97m╗ ╚════[35m█[35m█[97m║
echo     [35m█[35m█[97m║   ╚[35m█[35m█[35m█[97m╔[35m█[35m█[35m█[97m╔[97m╝[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗[35m█[35m█[97m║  [35m█[35m█[97m║[35m█[35m█[97m║  [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m║
echo     ╚═[97m╝    ╚══[97m╝╚══[97m╝ ╚══════[97m╝╚═[97m╝  ╚═[97m╝╚═[97m╝  ╚═[97m╝╚══════[97m╝  
echo [97m
echo  [97m╔════════════╦════════════╗
echo  ║ [35m1. Enable  [97m║[35m 2. Disable [97m║
echo  [97m╚════════════╩════════════╝
set /p choice=[97m Choose an option [35m(1-2):
if "%choice%"=="1" goto WifiON
if "%choice%"=="2" goto WifiOFF
if "%choice%"=="0" goto goto Tweaks

:WifiON
:: Ensure admin privileges
fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & goto Tweaks 1
    )
    goto Tweaks 0
)
:: Initialize environment
setlocal EnableExtensions DisableDelayedExpansion

sc config netprofm start=demand
sc config NlaSvc start=auto
sc config WlanSvc start=demand
sc config vwififlt start=system
sc config WlanSvc start=auto
sc config eventlog start=auto
powerrun "schtasks.exe" /change /enable /TN "\Microsoft\Windows\WCM\WiFiTask" >nul 2>&1
powerrun "schtasks.exe" /change /enable /TN "\Microsoft\Windows\WlanSvc\CDSSync" >nul 2>&1
powerrun "schtasks.exe" /change /enable /TN "\Microsoft\Windows\WlanSvc\MoProfileManagement" >nul 2>&1
powerrun "schtasks.exe" /change /enable /TN "\Microsoft\Windows\WwanSvc\NotificationTask" >nul 2>&1
powerrun "schtasks.exe" /change /enable /TN "\Microsoft\Windows\WwanSvc\OobeDiscovery" >nul 2>&1
cls
echo WiFi enabled. Please reboot.
:: Pause the script to view the final state
pause
:: Restore previous environment settings
endlocal
:: goto Tweaks the script successfully
goto Tweaks /b 0

:WifiOFF
:: Ensure admin privileges
fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & goto Tweaks 1
    )
    goto Tweaks 0
)
:: Initialize environment
setlocal EnableExtensions DisableDelayedExpansion

sc config WlanSvc start=disabled
sc config vwififlt start=disabled
powerrun "schtasks.exe" /change /disable /TN "\Microsoft\Windows\WCM\WiFiTask" >nul 2>&1
powerrun "schtasks.exe" /change /disable /TN "\Microsoft\Windows\WlanSvc\CDSSync" >nul 2>&1
powerrun "schtasks.exe" /change /disable /TN "\Microsoft\Windows\WlanSvc\MoProfileManagement" >nul 2>&1
powerrun "schtasks.exe" /change /disable /TN "\Microsoft\Windows\WwanSvc\NotificationTask" >nul 2>&1
powerrun "schtasks.exe" /change /disable /TN "\Microsoft\Windows\WwanSvc\OobeDiscovery" >nul 2>&1
cls
echo WiFi disabled. Please reboot.
:: Pause the script to view the final state
pause
:: Restore previous environment settings
endlocal
:: goto Tweaks the script successfully
goto Tweaks /b 0

:vpn
title VPN
cls
echo [35m
echo  [35m█[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗[35m█[35m█[97m╗    [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗ [35m█[35m█[35m█[35m█[35m█[97m╗ [35m█[35m█[97m╗  [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗
echo  ╚══[35m█[35m█[97m╔══[97m╝[35m█[35m█[97m║    [35m█[35m█[97m║[35m█[35m█[97m╔════[97m╝[35m█[35m█[97m╔══[35m█[35m█[97m╗[35m█[35m█[97m║ [35m█[35m█[97m╔[97m╝[35m█[35m█[97m╔════[97m╝
echo     [35m█[35m█[97m║   [35m█[35m█[97m║ [35m█[97m╗ [35m█[35m█[97m║[35m█[35m█[35m█[35m█[35m█[97m╗  [35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m║[35m█[35m█[35m█[35m█[35m█[97m╔[97m╝ [35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗
echo     [35m█[35m█[97m║   [35m█[35m█[97m║[35m█[35m█[35m█[97m╗[35m█[35m█[97m║[35m█[35m█[97m╔══[97m╝  [35m█[35m█[97m╔══[35m█[35m█[97m║[35m█[35m█[97m╔═[35m█[35m█[97m╗ ╚════[35m█[35m█[97m║
echo     [35m█[35m█[97m║   ╚[35m█[35m█[35m█[97m╔[35m█[35m█[35m█[97m╔[97m╝[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗[35m█[35m█[97m║  [35m█[35m█[97m║[35m█[35m█[97m║  [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m║
echo     ╚═[97m╝    ╚══[97m╝╚══[97m╝ ╚══════[97m╝╚═[97m╝  ╚═[97m╝╚═[97m╝  ╚═[97m╝╚══════[97m╝  
echo [97m
echo  [97m╔════════════╦════════════╗
echo  ║ [35m1. Enable  [97m║[35m 2. Disable [97m║
echo  [97m╚════════════╩════════════╝
set /p choice=[97m Choose an option [35m(1-2):
if "%choice%"=="1" goto vpnON
if "%choice%"=="2" goto vpnOFF
if "%choice%"=="0" goto goto Tweaks

:vpnON
:: Ensure admin privileges
fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & goto Tweaks 1
    )
    goto Tweaks 0
)
:: Initialize environment
setlocal EnableExtensions DisableDelayedExpansion

sc config PptpMiniport start=demand >nul 2>&1
sc config RasAgileVpn start=demand >nul 2>&1
sc config Rasl2tp start=demand >nul 2>&1
sc config RasSstp start=demand >nul 2>&1
sc config RasPppoe start=demand >nul 2>&1
sc config RasMan start=auto >nul 2>&1
sc config SstpSvc start=demand >nul 2>&1
powerrun "schtasks.exe" /change /enable /TN "\Microsoft\Windows\Ras\MobilityManager" >nul 2>&1
:: Pause the script to view the final state
pause
:: Restore previous environment settings
endlocal
:: goto Tweaks the script successfully
goto Tweaks /b 0

:vpnOff
:: Ensure admin privileges
fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & goto Tweaks 1
    )
    goto Tweaks 0
)
:: Initialize environment
setlocal EnableExtensions DisableDelayedExpansion

sc config RasMan start=disabled >nul 2>&1
sc config SstpSvc start=disabled >nul 2>&1

:: Pause the script to view the final state
pause
:: Restore previous environment settings
endlocal
:: goto Tweaks the script successfully
goto Tweaks /b 0

:virtualization-based-security
title Virtualization Based Security
cls
echo [35m
echo  [35m█[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗[35m█[35m█[97m╗    [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗ [35m█[35m█[35m█[35m█[35m█[97m╗ [35m█[35m█[97m╗  [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗
echo  ╚══[35m█[35m█[97m╔══[97m╝[35m█[35m█[97m║    [35m█[35m█[97m║[35m█[35m█[97m╔════[97m╝[35m█[35m█[97m╔══[35m█[35m█[97m╗[35m█[35m█[97m║ [35m█[35m█[97m╔[97m╝[35m█[35m█[97m╔════[97m╝
echo     [35m█[35m█[97m║   [35m█[35m█[97m║ [35m█[97m╗ [35m█[35m█[97m║[35m█[35m█[35m█[35m█[35m█[97m╗  [35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m║[35m█[35m█[35m█[35m█[35m█[97m╔[97m╝ [35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗
echo     [35m█[35m█[97m║   [35m█[35m█[97m║[35m█[35m█[35m█[97m╗[35m█[35m█[97m║[35m█[35m█[97m╔══[97m╝  [35m█[35m█[97m╔══[35m█[35m█[97m║[35m█[35m█[97m╔═[35m█[35m█[97m╗ ╚════[35m█[35m█[97m║
echo     [35m█[35m█[97m║   ╚[35m█[35m█[35m█[97m╔[35m█[35m█[35m█[97m╔[97m╝[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗[35m█[35m█[97m║  [35m█[35m█[97m║[35m█[35m█[97m║  [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m║
echo     ╚═[97m╝    ╚══[97m╝╚══[97m╝ ╚══════[97m╝╚═[97m╝  ╚═[97m╝╚═[97m╝  ╚═[97m╝╚══════[97m╝  
echo [97m
echo  [97m╔════════════╦════════════╗
echo  ║ [35m1. Enable  [97m║[35m 2. Disable [97m║
echo  [97m╚════════════╩════════════╝
set /p choice=[97m Choose an option [35m(1-2):
if "%choice%"=="1" goto virtualization-based-securityON
if "%choice%"=="2" goto virtualization-based-securityOFF
if "%choice%"=="0" goto goto Tweaks

:virtualization-based-securityON
:: Ensure admin privileges
fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & goto Tweaks 1
    )
    goto Tweaks 0
)
:: Initialize environment
setlocal EnableExtensions DisableDelayedExpansion

PowerRun.exe /SW:0 Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\DeviceGuard" /v "LsaCfgFlags" /t REG_DWORD /d "3" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\DeviceGuard\Scenarios\HypervisorEnforcedCodeIntegrity" /v "Enabled" /t REG_DWORD /d "1" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\DeviceGuard" /v "ConfigureSystemGuardLaunch" /t REG_DWORD /d "0" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\DeviceGuard" /v "RequirePlatformSecurityFeatures" /t REG_DWORD /d "3" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\DeviceGuard" /v "EnableVirtualizationBasedSecurity" /t REG_DWORD /d "1" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\DeviceGuard" /v "ConfigureKernelShadowStacksLaunch" /t REG_DWORD /d "0" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\DeviceGuard" /v "HypervisorEnforcedCodeIntegrity" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\System\ControlSet001\Services\BITS" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\System\ControlSet001\Services\bttflt" /v "Start" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\System\ControlSet001\Services\gencounter" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\System\ControlSet001\Services\HvHost" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\System\ControlSet001\Services\hvservice" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\System\ControlSet001\Services\hyperkbd" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\System\ControlSet001\Services\HyperVideo" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\System\ControlSet001\Services\storflt" /v "Start" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\System\ControlSet001\Services\Vid" /v "Start" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmbus" /v "Start" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmgid" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmicguestinterface" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmicheartbeat" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmickvpexchange" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmicrdv" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmicshutdown" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmictimesync" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmicvmsession" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmicvss" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vpci" /v "Start" /t REG_DWORD /d "0" /f
devmanview /enable "Microsoft Hyper-V Virtualization Infrastructure Driver"
bcdedit /set hypervisorlaunchtype auto
cls
echo VBS enabled. Please reboot your system.
echo VBS also requires virtualization to be enabled on your BIOS, please check your BIOS settings too.
:: Pause the script to view the final state
pause
:: Restore previous environment settings
endlocal
:: goto Tweaks the script successfully
goto Tweaks /b 0

:virtualization-based-securityOFF
:: Ensure admin privileges
fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & goto Tweaks 1
    )
    goto Tweaks 0
)
:: Initialize environment
setlocal EnableExtensions DisableDelayedExpansion

PowerRun.exe /SW:0 Reg.exe delete "HKLM\Software\Policies\Microsoft\Windows\DeviceGuard" /v "RequirePlatformSecurityFeatures" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\DeviceGuard" /v "EnableVirtualizationBasedSecurity" /t REG_DWORD /d "0" /f
PowerRun.exe /SW:0 Reg.exe delete "HKLM\Software\Policies\Microsoft\Windows\DeviceGuard" /v "ConfigureSystemGuardLaunch" /f
PowerRun.exe /SW:0 Reg.exe delete "HKLM\Software\Policies\Microsoft\Windows\DeviceGuard" /v "ConfigureKernelShadowStacksLaunch" /f
PowerRun.exe /SW:0 Reg.exe delete "HKLM\Software\Policies\Microsoft\Windows\DeviceGuard" /v "HypervisorEnforcedCodeIntegrity" /f
PowerRun.exe /SW:0 Reg.exe delete "HKLM\Software\Policies\Microsoft\Windows\DeviceGuard" /v "LsaCfgFlags" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\System\ControlSet001\Control\DeviceGuard" /v "EnableVirtualizationBasedSecurity" /t REG_DWORD /d "0" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\System\ControlSet001\Control\DeviceGuard" /v "RequirePlatformSecurityFeatures" /t REG_DWORD /d "0" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\System\ControlSet001\Control\DeviceGuard\Scenarios\HypervisorEnforcedCodeIntegrity" /v "Enabled" /t REG_DWORD /d "0" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\System\ControlSet001\Control\DeviceGuard\Scenarios\HypervisorEnforcedCodeIntegrity" /v "HVCIMATRequired" /t REG_DWORD /d "0" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\System\ControlSet001\Control\Lsa" /v "LsaCfgFlags" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\System\ControlSet001\Services\bttflt" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\gencounter" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\HvHost" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\hvservice" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\hyperkbd" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\HyperVideo" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\storflt" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\Vid" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmbus" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmgid" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmicguestinterface" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmicheartbeat" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmickvpexchange" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmicrdv" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmicshutdown" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmictimesync" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmicvmsession" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmicvss" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vpci" /v "Start" /t REG_DWORD /d "4" /f
devmanview /disable "Microsoft Hyper-V Virtualization Infrastructure Driver"
bcdedit /set hypervisorlaunchtype off
cls
echo Defender enabled. Please reboot your system.
:: Pause the script to view the final state
pause
:: Restore previous environment settings
endlocal
:: goto Tweaks the script successfully
goto Tweaks /b 0

:DebloatEdge
echo.
echo [*] Applying Edge debloat registry tweaks...

:: Ensure admin rights
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo [!] This tweak requires administrator privileges.
    pause
    goto Tweaks
)

:: Create required registry paths
reg add "HKLM\SOFTWARE\Policies\Microsoft\EdgeUpdate" /f >nul
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /f >nul

:: Apply registry tweaks
reg add "HKLM\SOFTWARE\Policies\Microsoft\EdgeUpdate" /v CreateDesktopShortcutDefault /t REG_DWORD /d 0 /f

reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /v EdgeEnhanceImagesEnabled /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /v PersonalizationReportingEnabled /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /v ShowRecommendationsEnabled /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /v HideFirstRunExperience /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /v UserFeedbackAllowed /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /v ConfigureDoNotTrack /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /v AlternateErrorPagesEnabled /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /v EdgeCollectionsEnabled /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /v EdgeFollowEnabled /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /v EdgeShoppingAssistantEnabled /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /v MicrosoftEdgeInsiderPromotionEnabled /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /v ShowMicrosoftRewards /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /v WebWidgetAllowed /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /v DiagnosticData /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /v EdgeAssetDeliveryServiceEnabled /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /v CryptoWalletEnabled /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /v WalletDonationEnabled /t REG_DWORD /d 0 /f

echo [✓] Edge debloat applied successfully.
pause
goto Tweaks

:SetselectedServicestoManual
ECHO Applying service startup type changes...

REM --- Changes from Automatic or Manual to Disabled ---
sc config AJRouter start= disabled
sc config AssignedAccessManagerSvc start= disabled
sc config DiagTrack start= disabled
sc config RemoteAccess start= disabled
sc config RemoteRegistry start= disabled
sc config UevAgentService start= disabled
sc config ssh-agent start= disabled
sc config tzautoupdate start= disabled
sc config uhssvc start= disabled
sc config shpamsvc start= disabled
sc config NetTcpPortSharing start= disabled

REM --- Changes from Automatic to Manual ---
sc config CDPSvc start= manual
sc config PcaSvc start= manual
sc config StateRepository start= manual
sc config StorSvc start= manual
sc config TextInputManagementService start= manual
sc config UsoSvc start= manual
sc config WpnService start= manual
REM cbdhsvc_* is invalid — consider removing or replacing with actual name
sc config edgeupdate start= manual
sc config vm3dservice start= manual
sc config wuauserv start= manual

ECHO.
ECHO All specified service changes have been applied.
pause & GOTO Tweaks

:SetHibernationDefault
echo.
echo  Setting Hibernation as default for laptops...

:: Ensure admin rights
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo [!] This tweak requires administrator privileges.
    pause
    goto Tweaks
)

:: Registry tweaks to expose hibernation options
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\238C9FA8-0AAD-41ED-83F4-97BE242C8F20\7bc4a2f9-d8fc-4469-b07b-33eb785aaca0" /v Attributes /t REG_DWORD /d 2 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\abfc2519-3608-4c2a-94ea-171b0ed546ab\94ac6d29-73ce-41a6-809f-6363ba21b47e" /v "Attributes " /t REG_DWORD /d 2 /f

:: Enable hibernation
powercfg /hibernate on

:: Set timeouts to favor hibernation
powercfg /change standby-timeout-ac 60
powercfg /change standby-timeout-dc 60
powercfg /change monitor-timeout-ac 10
powercfg /change monitor-timeout-dc 1

echo [✓] Hibernation set as default.
pause & goto Tweaks

:DisableRecall
echo.
echo  Disabling Microsoft Recall...

:: Ensure admin rights
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo [!] This tweak requires administrator privileges.
    pause
    goto Tweaks
)

:: Create registry path if missing
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsAI" /f >nul

:: Apply registry tweak
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsAI" /v DisableAIDataAnalysis /t REG_DWORD /d 1 /f

:: Disable Recall feature via DISM
DISM /Online /Disable-Feature /FeatureName:Recall

echo [✓] Recall disabled.
pause
goto Tweaks

:DisableStorageSense
echo.
echo [*] Disabling Storage Sense...

:: Ensure admin rights
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo [!] This tweak requires administrator privileges.
    pause
    goto Tweaks
)

:: Run PowerShell to update registry
powershell -Command "Set-ItemProperty -Path 'HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\StorageSense\Parameters\StoragePolicy' -Name '01' -Value 0 -Type Dword -Force"

echo [✓] Storage Sense disabled.
timeout /t 2 >nul
pause & goto Tweaks

:DisableLocationTracking
echo.
echo  Disabling Location Tracking...

:: Ensure admin rights
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo [!] This tweak requires administrator privileges.
    pause
    goto Tweaks
)

:: Create registry paths if missing
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Sensor\Overrides\{BFA794E4-F964-4FDB-90F6-51056BFE4B44}" /f >nul
reg add "HKLM\SYSTEM\CurrentControlSet\Services\lfsvc\Service\Configuration" /f >nul
reg add "HKLM\SYSTEM\Maps" /f >nul

:: Apply registry tweaks
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" /v Value /t REG_SZ /d Deny /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Sensor\Overrides\{BFA794E4-F964-4FDB-90F6-51056BFE4B44}" /v SensorPermissionState /t REG_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\lfsvc\Service\Configuration" /v Status /t REG_DWORD /d 0 /f
reg add "HKLM\SYSTEM\Maps" /v AutoUpdateEnabled /t REG_DWORD /d 0 /f

echo [✓] Location Tracking disabled.
timeout /t 2 >nul
Pause & goto Tweaks

:DisableHomeGroup
echo.
echo  Disabling HomeGroup services...

:: Ensure admin rights
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo [!] This tweak requires administrator privileges.
    pause
    goto Tweaks
)

:: Set HomeGroup services to Manual
sc config "HomeGroupListener" start= demand >nul 2>&1
sc config "HomeGroupProvider" start= demand >nul 2>&1

:: Stop services if running
sc stop "HomeGroupListener" >nul 2>&1
sc stop "HomeGroupProvider" >nul 2>&1

echo [✓] HomeGroup services set to Manual and stopped.
timeout /t 2 >nul
Pause & goto Tweaks

:DisableHibernation
echo.
echo  Disabling Hibernation...

:: Ensure admin rights
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo [!] This tweak requires administrator privileges.
    pause
    goto Tweaks
)

:: Create registry paths if missing
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FlyoutMenuSettings" /f >nul

:: Apply registry tweaks
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v HibernateEnabled /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FlyoutMenuSettings" /v ShowHibernateOption /t REG_DWORD /d 0 /f

:: Disable hibernation system-wide
powercfg.exe /hibernate off

echo [✓] Hibernation disabled.
timeout /t 2 >nul
pause & goto Tweaks

:DisableGameDVR
echo.
echo  Disabling GameDVR...

:: Ensure admin rights
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo  This tweak requires administrator privileges.
    pause
    goto Tweaks
)

:: Create required registry paths if missing
reg add "HKCU\System\GameConfigStore" /f >nul
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\GameDVR" /f >nul

:: Apply GameDVR tweaks
reg add "HKCU\System\GameConfigStore" /v GameDVR_FSEBehavior /t REG_DWORD /d 2 /f
reg add "HKCU\System\GameConfigStore" /v GameDVR_Enabled /t REG_DWORD /d 0 /f
reg add "HKCU\System\GameConfigStore" /v GameDVR_HonorUserFSEBehaviorMode /t REG_DWORD /d 1 /f
reg add "HKCU\System\GameConfigStore" /v GameDVR_EFSEFeatureFlags /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\GameDVR" /v AllowGameDVR /t REG_DWORD /d 0 /f

echo [✓] GameDVR disabled.
timeout /t 2 >nul
Pause & goto Tweaks

:DisableExplorerAutoFolderDiscovery
echo.
echo  Disabling Explorer's Auto Folder Type Discovery...

:: Ensure admin rights
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo [!] This tweak requires administrator privileges.
    pause
    goto Tweaks
)

:: Delete FolderTypes cache to prevent auto template assignment
reg delete "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /f >nul 2>&1
reg delete "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\Bags" /f >nul 2>&1

:: Optional: Disable automatic folder type discovery (forces generic view)
reg add "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell" /v FolderType /t REG_SZ /d NotSpecified /f >nul

echo [✓] Auto Folder Discovery disabled.
timeout /t 2 >nul
pause & goto Tweaks

:DisableTelemetry
echo.
echo [*] Applying registry tweaks...

:: Ensure admin rights
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo [!] This tweak requires administrator privileges.
    pause
    goto Tweaks
)

:: Registry tweaks (sample subset shown for brevity)
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v AllowTelemetry /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v ContentDeliveryAllowed /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v OemPreInstalledAppsEnabled /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v PreInstalledAppsEnabled /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v PreInstalledAppsEverEnabled /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v SilentInstalledAppsEnabled /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v SubscribedContent-338387Enabled /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v SubscribedContent-338388Enabled /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v SubscribedContent-338389Enabled /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v SubscribedContent-353698Enabled /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v SystemPaneSuggestionsEnabled /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Siuf\Rules" /v NumberOfSIUFInPeriod /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Siuf\Rules" /v DoNotShowFeedbackNotifications /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Privacy" /v DisableTailoredExperiencesWithDiagnosticData /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Privacy" /v DisabledByGroupPolicy /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Privacy" /v Disabled /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\DeliveryOptimization" /v DODownloadMode /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Microsoft\Assistance\Client\1.0" /v fAllowToGetHelp /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v EnthusiastMode /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v ShowTaskViewButton /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v PeopleBand /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v LaunchTo /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v LongPathsEnabled /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\SearchSettings" /v SearchOrderConfig /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v SystemResponsiveness /t REG_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v NetworkThrottlingIndex /t REG_DWORD /d 4294967295 /f
reg add "HKCU\Control Panel\Desktop" /v MenuShowDelay /t REG_DWORD /d 1 /f
reg add "HKCU\Control Panel\Desktop" /v AutoEndTasks /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v ClearPageFileAtShutdown /t REG_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\TimeBrokerSvc" /v Start /t REG_DWORD /d 2 /f
reg add "HKCU\Control Panel\Mouse" /v MouseHoverTime /t REG_SZ /d 400 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v IRPStackSize /t REG_DWORD /d 30 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Feeds" /v EnableFeeds /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Feeds" /v ShellFeedsTaskbarViewMode /t REG_DWORD /d 2 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v HideSCAMeetNow /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Notifications\Settings\Windows.SystemToast.ScoobeSystemSetting" /v Enabled /t REG_DWORD /d 0 /f

echo [✓] Registry tweaks applied.
timeout /t 2 >nul
pause & goto Tweaks

:DisableActivityHistory
echo.
echo [*] Disabling Activity History...

:: Ensure admin rights
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo [!] This tweak requires administrator privileges.
    pause
    goto Tweaks
)

:: Create registry path if missing
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /f >nul

:: Apply registry tweaks
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v EnableActivityFeed /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v PublishUserActivities /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v UploadUserActivities /t REG_DWORD /d 0 /f

echo [✓] Activity History disabled.
timeout /t 2 >nul
pause & goto Tweaks

:DisableConsumerFeatures
echo.
echo [*] Disabling Windows Consumer Features...

:: Create registry path if it doesn't exist
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /f >nul

:: Set DisableWindowsConsumerFeatures to 1
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v DisableWindowsConsumerFeatures /t REG_DWORD /d 1 /f

echo [✓] Consumer Features disabled.
timeout /t 2 >nul
pause & goto Tweaks

:DeleteTempFiles
echo.
echo [*] Deleting TEMP folders...

:: Delete from C:\Windows\Temp
powershell -Command "Get-ChildItem -Path 'C:\Windows\Temp' -Recurse -Force | Remove-Item -Force -Recurse -ErrorAction SilentlyContinue"

:: Delete from current user's TEMP
powershell -Command "Get-ChildItem -Path $env:TEMP -Recurse -Force | Remove-Item -Force -Recurse -ErrorAction SilentlyContinue"

echo [✓] TEMP folders cleaned.
timeout /t 2 >nul
pause & goto Tweaks

:Themes
title Themes
cls
echo [35m
echo  [35m█[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗[35m█[35m█[97m╗    [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗ [35m█[35m█[35m█[35m█[35m█[97m╗ [35m█[35m█[97m╗  [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗
echo  ╚══[35m█[35m█[97m╔══[97m╝[35m█[35m█[97m║    [35m█[35m█[97m║[35m█[35m█[97m╔════[97m╝[35m█[35m█[97m╔══[35m█[35m█[97m╗[35m█[35m█[97m║ [35m█[35m█[97m╔[97m╝[35m█[35m█[97m╔════[97m╝
echo     [35m█[35m█[97m║   [35m█[35m█[97m║ [35m█[97m╗ [35m█[35m█[97m║[35m█[35m█[35m█[35m█[35m█[97m╗  [35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m║[35m█[35m█[35m█[35m█[35m█[97m╔[97m╝ [35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗
echo     [35m█[35m█[97m║   [35m█[35m█[97m║[35m█[35m█[35m█[97m╗[35m█[35m█[97m║[35m█[35m█[97m╔══[97m╝  [35m█[35m█[97m╔══[35m█[35m█[97m║[35m█[35m█[97m╔═[35m█[35m█[97m╗ ╚════[35m█[35m█[97m║
echo     [35m█[35m█[97m║   ╚[35m█[35m█[35m█[97m╔[35m█[35m█[35m█[97m╔[97m╝[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗[35m█[35m█[97m║  [35m█[35m█[97m║[35m█[35m█[97m║  [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m║
echo     ╚═[97m╝    ╚══[97m╝╚══[97m╝ ╚══════[97m╝╚═[97m╝  ╚═[97m╝╚═[97m╝  ╚═[97m╝╚══════[97m╝  
echo [97m
echo  [97m╔════════════╦════════════╗
echo  ║ [35m1. Enable  [97m║[35m 2. Disable [97m║
echo  [97m╚════════════╩════════════╝
set /p choice=[97m Choose an option [35m(1-2):
if "%choice%"=="1" goto ThemesON
if "%choice%"=="2" goto ThemesOFF
if "%choice%"=="0" goto goto Tweaks

:ThemesON
:: Ensure admin privileges
fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & goto Tweaks 1
    )
    goto Tweaks 0
)
:: Initialize environment
setlocal EnableExtensions DisableDelayedExpansion
sc config Themes start=auto
cls
echo Themes disabled. Please reboot.
:: Pause the script to view the final state
pause
:: Restore previous environment settings
endlocal
:: goto Tweaks the script successfully
goto Tweaks /b 0

:ThemesOFF
:: Ensure admin privileges
fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & goto Tweaks 1
    )
    goto Tweaks 0
)
:: Initialize environment
setlocal EnableExtensions DisableDelayedExpansion
sc config Themes start=disabled
cls
echo Themes disabled. Please reboot.
:: Pause the script to view the final state
pause
:: Restore previous environment settings
endlocal
:: goto Tweaks the script successfully
goto Tweaks /b 0

:Superfetch
title Superfetch
cls
echo [35m
echo  [35m█[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗[35m█[35m█[97m╗    [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗ [35m█[35m█[35m█[35m█[35m█[97m╗ [35m█[35m█[97m╗  [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗
echo  ╚══[35m█[35m█[97m╔══[97m╝[35m█[35m█[97m║    [35m█[35m█[97m║[35m█[35m█[97m╔════[97m╝[35m█[35m█[97m╔══[35m█[35m█[97m╗[35m█[35m█[97m║ [35m█[35m█[97m╔[97m╝[35m█[35m█[97m╔════[97m╝
echo     [35m█[35m█[97m║   [35m█[35m█[97m║ [35m█[97m╗ [35m█[35m█[97m║[35m█[35m█[35m█[35m█[35m█[97m╗  [35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m║[35m█[35m█[35m█[35m█[35m█[97m╔[97m╝ [35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗
echo     [35m█[35m█[97m║   [35m█[35m█[97m║[35m█[35m█[35m█[97m╗[35m█[35m█[97m║[35m█[35m█[97m╔══[97m╝  [35m█[35m█[97m╔══[35m█[35m█[97m║[35m█[35m█[97m╔═[35m█[35m█[97m╗ ╚════[35m█[35m█[97m║
echo     [35m█[35m█[97m║   ╚[35m█[35m█[35m█[97m╔[35m█[35m█[35m█[97m╔[97m╝[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗[35m█[35m█[97m║  [35m█[35m█[97m║[35m█[35m█[97m║  [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m║
echo     ╚═[97m╝    ╚══[97m╝╚══[97m╝ ╚══════[97m╝╚═[97m╝  ╚═[97m╝╚═[97m╝  ╚═[97m╝╚══════[97m╝  
echo [97m
echo  [97m╔════════════╦════════════╗
echo  ║ [35m1. Enable  [97m║[35m 2. Disable [97m║
echo  [97m╚════════════╩════════════╝
set /p choice=[97m Choose an option [35m(1-2):
if "%choice%"=="1" goto SuperfetchON
if "%choice%"=="2" goto SuperfetchOFF
if "%choice%"=="0" goto goto Tweaks

:SuperfetchON
:: Ensure admin privileges
fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & goto Tweaks 1
    )
    goto Tweaks 0
)
:: Initialize environment
setlocal EnableExtensions DisableDelayedExpansion
sc config SysMain start=auto
powerrun "schtasks.exe" /change /enable /TN "\Microsoft\Windows\Sysmain\ResPriStaticDbSync" >nul 2>&1
powerrun "schtasks.exe" /change /enable /TN "\Microsoft\Windows\Sysmain\WsSwapAssessmentTask" >nul 2>&1
cls
echo Superfetch enabled, please reboot.
:: Pause the script to view the final state
pause
:: Restore previous environment settings
endlocal
:: goto Tweaks the script successfully
goto Tweaks /b 0

:SuperfetchOFF
:: Ensure admin privileges
fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & goto Tweaks 1
    )
    goto Tweaks 0
)
:: Initialize environment
setlocal EnableExtensions DisableDelayedExpansion
sc config SysMain start=disabled
powerrun "schtasks.exe" /change /disable /TN "\Microsoft\Windows\Sysmain\ResPriStaticDbSync" >nul 2>&1
powerrun "schtasks.exe" /change /disable /TN "\Microsoft\Windows\Sysmain\WsSwapAssessmentTask" >nul 2>&1
cls
echo Superfetch disabled, please reboot.
:: Pause the script to view the final state
pause
:: Restore previous environment settings
endlocal
:: goto Tweaks the script successfully
goto Tweaks /b 0

:RemoteDesktop
title Remote Desktop
cls
echo [35m
echo  [35m█[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗[35m█[35m█[97m╗    [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗ [35m█[35m█[35m█[35m█[35m█[97m╗ [35m█[35m█[97m╗  [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗
echo  ╚══[35m█[35m█[97m╔══[97m╝[35m█[35m█[97m║    [35m█[35m█[97m║[35m█[35m█[97m╔════[97m╝[35m█[35m█[97m╔══[35m█[35m█[97m╗[35m█[35m█[97m║ [35m█[35m█[97m╔[97m╝[35m█[35m█[97m╔════[97m╝
echo     [35m█[35m█[97m║   [35m█[35m█[97m║ [35m█[97m╗ [35m█[35m█[97m║[35m█[35m█[35m█[35m█[35m█[97m╗  [35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m║[35m█[35m█[35m█[35m█[35m█[97m╔[97m╝ [35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗
echo     [35m█[35m█[97m║   [35m█[35m█[97m║[35m█[35m█[35m█[97m╗[35m█[35m█[97m║[35m█[35m█[97m╔══[97m╝  [35m█[35m█[97m╔══[35m█[35m█[97m║[35m█[35m█[97m╔═[35m█[35m█[97m╗ ╚════[35m█[35m█[97m║
echo     [35m█[35m█[97m║   ╚[35m█[35m█[35m█[97m╔[35m█[35m█[35m█[97m╔[97m╝[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗[35m█[35m█[97m║  [35m█[35m█[97m║[35m█[35m█[97m║  [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m║
echo     ╚═[97m╝    ╚══[97m╝╚══[97m╝ ╚══════[97m╝╚═[97m╝  ╚═[97m╝╚═[97m╝  ╚═[97m╝╚══════[97m╝  
echo [97m
echo  [97m╔════════════╦════════════╗
echo  ║ [35m1. Enable  [97m║[35m 2. Disable [97m║
echo  [97m╚════════════╩════════════╝
set /p choice=[97m Choose an option [35m(1-2):
if "%choice%"=="1" goto RemoteDesktopON
if "%choice%"=="2" goto RemoteDesktopOFF
if "%choice%"=="0" goto goto Tweaks

:RemoteDesktopON
:: Ensure admin privileges
fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & goto Tweaks 1
    )
    goto Tweaks 0
)
:: Initialize environment
setlocal EnableExtensions DisableDelayedExpansion
devmanview /enable "Remote Desktop Device Redirector Bus"
sc config termservice start=demand
sc config umrdpservice start=demand
sc config winrm start=demand
sc config rdpbus start=demand
sc config rdpdr start=demand
sc config rdpvideominiport start=demand
sc config terminpt start=demand
sc config tsusbflt start=demand
sc config tsusbgd start=demand
sc config tsusbhub start=demand
sc config sessionenv start=demand
devmanview /enable "Remote Desktop Device Redirector Bus"
cls
echo Remote Desktop enabled. Please reboot.
:: Pause the script to view the final state
pause
:: Restore previous environment settings
endlocal
:: goto Tweaks the script successfully
goto Tweaks /b 0

:RemoteDesktopOFF
:: Ensure admin privileges
fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & goto Tweaks 1
    )
    goto Tweaks 0
)
:: Initialize environment
setlocal EnableExtensions DisableDelayedExpansion
devmanview /disable "Remote Desktop Device Redirector Bus"
sc config termservice start=disabled
sc config umrdpservice start=disabled
sc config winrm start=disabled
sc config rdpbus start=disabled
sc config rdpdr start=disabled
sc config rdpvideominiport start=disabled
sc config terminpt start=disabled
sc config tsusbflt start=disabled
sc config tsusbgd start=disabled
sc config tsusbhub start=disabled
sc config sessionenv start=disabled
devmanview /disable "Remote Desktop Device Redirector Bus"
cls
echo Remote Desktop disabled. Please reboot.
:: Pause the script to view the final state
pause
:: Restore previous environment settings
endlocal
:: goto Tweaks the script successfully
goto Tweaks /b 0

:Printing
title Printing
cls
echo [35m
echo  [35m█[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗[35m█[35m█[97m╗    [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗ [35m█[35m█[35m█[35m█[35m█[97m╗ [35m█[35m█[97m╗  [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗
echo  ╚══[35m█[35m█[97m╔══[97m╝[35m█[35m█[97m║    [35m█[35m█[97m║[35m█[35m█[97m╔════[97m╝[35m█[35m█[97m╔══[35m█[35m█[97m╗[35m█[35m█[97m║ [35m█[35m█[97m╔[97m╝[35m█[35m█[97m╔════[97m╝
echo     [35m█[35m█[97m║   [35m█[35m█[97m║ [35m█[97m╗ [35m█[35m█[97m║[35m█[35m█[35m█[35m█[35m█[97m╗  [35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m║[35m█[35m█[35m█[35m█[35m█[97m╔[97m╝ [35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗
echo     [35m█[35m█[97m║   [35m█[35m█[97m║[35m█[35m█[35m█[97m╗[35m█[35m█[97m║[35m█[35m█[97m╔══[97m╝  [35m█[35m█[97m╔══[35m█[35m█[97m║[35m█[35m█[97m╔═[35m█[35m█[97m╗ ╚════[35m█[35m█[97m║
echo     [35m█[35m█[97m║   ╚[35m█[35m█[35m█[97m╔[35m█[35m█[35m█[97m╔[97m╝[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗[35m█[35m█[97m║  [35m█[35m█[97m║[35m█[35m█[97m║  [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m║
echo     ╚═[97m╝    ╚══[97m╝╚══[97m╝ ╚══════[97m╝╚═[97m╝  ╚═[97m╝╚═[97m╝  ╚═[97m╝╚══════[97m╝  
echo [97m
echo  [97m╔════════════╦════════════╗
echo  ║ [35m1. Enable  [97m║[35m 2. Disable [97m║
echo  [97m╚════════════╩════════════╝
set /p choice=[97m Choose an option [35m(1-2):
if "%choice%"=="1" goto PrintingON
if "%choice%"=="2" goto PrintingOFF
if "%choice%"=="0" goto goto Tweaks

:PrintingOFF
:: Ensure admin privileges
fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & goto Tweaks 1
    )
    goto Tweaks 0
)
:: Initialize environment
setlocal EnableExtensions DisableDelayedExpansion
sc config Spooler start=disabled
sc config PrintWorkFlowUserSvc start=disabled
sc config StiSvc start=disabled
sc stop Spooler
sc stop PrintWorkFlowUserSvc
sc stop StiSvc
powerrun "schtasks.exe" /change /disable /TN "\Microsoft\Windows\Printing\PrintJobCleanupTask" >nul 2>&1
powerrun "schtasks.exe" /change /disable /TN "\Microsoft\Windows\Printing\PrinterCleanupTask" >nul 2>&1
powerrun "schtasks.exe" /change /disable /TN "\Microsoft\Windows\Printing\EduPrintProv" >nul 2>&1
:: Disable Print and Document Services
dism /online /disable-feature /featurename:Printing-Foundation-Features
:: Disable Internet Printing Client
dism /online /disable-feature /featurename:Internet-Printing-Client
:: Disable LPD Print Service
dism /online /disable-feature /featurename:Printing-LPDPrintService
:: Disable LPR Port Monitor
dism /online /disable-feature /featurename:Printing-LPRPortMonitor
cls
echo Printing disabled. Please reboot
:: Pause the script to view the final state
pause
:: Restore previous environment settings
endlocal
:: goto Tweaks the script successfully
goto Tweaks /b 0

:PrintingON
:: Ensure admin privileges
fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & goto Tweaks 1
    )
    goto Tweaks 0
)
:: Initialize environment
setlocal EnableExtensions DisableDelayedExpansion
sc config Spooler start=auto
sc config PrintWorkFlowUserSvc start=demand
sc config StiSvc start=demand
sc start Spooler
sc start PrintWorkFlowUserSvc
sc start StiSvc
powerrun "schtasks.exe" /change /enable /TN "\Microsoft\Windows\Printing\PrintJobCleanupTask" >nul 2>&1
powerrun "schtasks.exe" /change /enable /TN "\Microsoft\Windows\Printing\PrinterCleanupTask" >nul 2>&1
powerrun "schtasks.exe" /change /enable /TN "\Microsoft\Windows\Printing\EduPrintProv" >nul 2>&1
:: Enable Print and Document Services
dism /online /enable-feature /featurename:Printing-Foundation-Features
:: Enable Internet Printing Client
dism /online /enable-feature /featurename:Internet-Printing-Client
:: Enable LPD Print Service
dism /online /enable-feature /featurename:Printing-LPDPrintService
:: Enable LPR Port Monitor
dism /online /enable-feature /featurename:Printing-LPRPortMonitor
cls
echo Printing enabled. If it is still not working as intended, please reboot your system.
:: Pause the script to view the final state
pause
:: Restore previous environment settings
endlocal
:: goto Tweaks the script successfully
goto Tweaks /b 0

:Notifications
title Notifications
cls
echo [35m
echo  [35m█[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗[35m█[35m█[97m╗    [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗ [35m█[35m█[35m█[35m█[35m█[97m╗ [35m█[35m█[97m╗  [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗
echo  ╚══[35m█[35m█[97m╔══[97m╝[35m█[35m█[97m║    [35m█[35m█[97m║[35m█[35m█[97m╔════[97m╝[35m█[35m█[97m╔══[35m█[35m█[97m╗[35m█[35m█[97m║ [35m█[35m█[97m╔[97m╝[35m█[35m█[97m╔════[97m╝
echo     [35m█[35m█[97m║   [35m█[35m█[97m║ [35m█[97m╗ [35m█[35m█[97m║[35m█[35m█[35m█[35m█[35m█[97m╗  [35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m║[35m█[35m█[35m█[35m█[35m█[97m╔[97m╝ [35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗
echo     [35m█[35m█[97m║   [35m█[35m█[97m║[35m█[35m█[35m█[97m╗[35m█[35m█[97m║[35m█[35m█[97m╔══[97m╝  [35m█[35m█[97m╔══[35m█[35m█[97m║[35m█[35m█[97m╔═[35m█[35m█[97m╗ ╚════[35m█[35m█[97m║
echo     [35m█[35m█[97m║   ╚[35m█[35m█[35m█[97m╔[35m█[35m█[35m█[97m╔[97m╝[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗[35m█[35m█[97m║  [35m█[35m█[97m║[35m█[35m█[97m║  [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m║
echo     ╚═[97m╝    ╚══[97m╝╚══[97m╝ ╚══════[97m╝╚═[97m╝  ╚═[97m╝╚═[97m╝  ╚═[97m╝╚══════[97m╝  
echo [97m
echo  [97m╔════════════╦════════════╗
echo  ║ [35m1. Enable  [97m║[35m 2. Disable [97m║
echo  [97m╚════════════╩════════════╝
set /p choice=[97m Choose an option [35m(1-2):
if "%choice%"=="1" goto NotificationsON
if "%choice%"=="2" goto NotificationsOFF
if "%choice%"=="0" goto goto Tweaks

:NotificationsON
:: Ensure admin privileges
fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & goto Tweaks 1
    )
    goto Tweaks 0
)
:: Initialize environment
setlocal EnableExtensions DisableDelayedExpansion

Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\PushNotifications" /v "ToastEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\System\ControlSet001\Services\WpnService" /v "Start" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\System\ControlSet001\Services\WpnUserService" /v "Start" /t REG_DWORD /d "2" /f
:: Pause the script to view the final state
pause
:: Restore previous environment settings
endlocal
:: goto Tweaks the script successfully
goto Tweaks /b 0

:NotificationsOFF
:: Ensure admin privileges
fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & goto Tweaks 1
    )
    goto Tweaks 0
)
:: Initialize environment
setlocal EnableExtensions DisableDelayedExpansion

Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\PushNotifications" /v "ToastEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\System\ControlSet001\Services\WpnService" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\WpnUserService" /v "Start" /t REG_DWORD /d "4" /f
:: Pause the script to view the final state
pause
:: Restore previous environment settings
endlocal
:: goto Tweaks the script successfully
goto Tweaks /b 0

:MultiplaneOverlay
title Multiplane Overlay
cls
echo [35m
echo  [35m█[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗[35m█[35m█[97m╗    [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗ [35m█[35m█[35m█[35m█[35m█[97m╗ [35m█[35m█[97m╗  [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗
echo  ╚══[35m█[35m█[97m╔══[97m╝[35m█[35m█[97m║    [35m█[35m█[97m║[35m█[35m█[97m╔════[97m╝[35m█[35m█[97m╔══[35m█[35m█[97m╗[35m█[35m█[97m║ [35m█[35m█[97m╔[97m╝[35m█[35m█[97m╔════[97m╝
echo     [35m█[35m█[97m║   [35m█[35m█[97m║ [35m█[97m╗ [35m█[35m█[97m║[35m█[35m█[35m█[35m█[35m█[97m╗  [35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m║[35m█[35m█[35m█[35m█[35m█[97m╔[97m╝ [35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗
echo     [35m█[35m█[97m║   [35m█[35m█[97m║[35m█[35m█[35m█[97m╗[35m█[35m█[97m║[35m█[35m█[97m╔══[97m╝  [35m█[35m█[97m╔══[35m█[35m█[97m║[35m█[35m█[97m╔═[35m█[35m█[97m╗ ╚════[35m█[35m█[97m║
echo     [35m█[35m█[97m║   ╚[35m█[35m█[35m█[97m╔[35m█[35m█[35m█[97m╔[97m╝[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗[35m█[35m█[97m║  [35m█[35m█[97m║[35m█[35m█[97m║  [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m║
echo     ╚═[97m╝    ╚══[97m╝╚══[97m╝ ╚══════[97m╝╚═[97m╝  ╚═[97m╝╚═[97m╝  ╚═[97m╝╚══════[97m╝  
echo [97m
echo  [97m╔════════════╦════════════╗
echo  ║ [35m1. Enable  [97m║[35m 2. Disable [97m║
echo  [97m╚════════════╩════════════╝
set /p choice=[97m Choose an option [35m(1-2):
if "%choice%"=="1" goto MultiplaneOverlayON
if "%choice%"=="2" goto MultiplaneOverlayOFF
if "%choice%"=="0" goto goto Tweaks

:MultiplaneOverlayON
:: Ensure admin privileges
fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & goto Tweaks 1
    )
    goto Tweaks 0
)
:: Initialize environment
setlocal EnableExtensions DisableDelayedExpansion
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows\Dwm" /v "OverlayTestMode" /f >nul 2>&1
cls
echo Multiplane Overlay Enabled, Please Reboot
:: Pause the script to view the final state
pause
:: Restore previous environment settings
endlocal
:: goto Tweaks the script successfully
goto Tweaks /b 0

:MultiplaneOverlayOFF
:: Ensure admin privileges
fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & goto Tweaks 1
    )
    goto Tweaks 0
)
:: Initialize environment
setlocal EnableExtensions DisableDelayedExpansion
echo Disabling multiplane overlay can cause problems with Full Screen Optimization...
pause
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\Dwm" /v "OverlayTestMode" /t REG_DWORD /d "5" /f
cls
echo Multiplane Overlay Disabled, Please Reboot
:: Pause the script to view the final state
pause
:: Restore previous environment settings
endlocal
:: goto Tweaks the script successfully
goto Tweaks /b 0


:Diagnostics
title Diagnostics
cls
echo [35m
echo  [35m█[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗[35m█[35m█[97m╗    [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗ [35m█[35m█[35m█[35m█[35m█[97m╗ [35m█[35m█[97m╗  [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗
echo  ╚══[35m█[35m█[97m╔══[97m╝[35m█[35m█[97m║    [35m█[35m█[97m║[35m█[35m█[97m╔════[97m╝[35m█[35m█[97m╔══[35m█[35m█[97m╗[35m█[35m█[97m║ [35m█[35m█[97m╔[97m╝[35m█[35m█[97m╔════[97m╝
echo     [35m█[35m█[97m║   [35m█[35m█[97m║ [35m█[97m╗ [35m█[35m█[97m║[35m█[35m█[35m█[35m█[35m█[97m╗  [35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m║[35m█[35m█[35m█[35m█[35m█[97m╔[97m╝ [35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗
echo     [35m█[35m█[97m║   [35m█[35m█[97m║[35m█[35m█[35m█[97m╗[35m█[35m█[97m║[35m█[35m█[97m╔══[97m╝  [35m█[35m█[97m╔══[35m█[35m█[97m║[35m█[35m█[97m╔═[35m█[35m█[97m╗ ╚════[35m█[35m█[97m║
echo     [35m█[35m█[97m║   ╚[35m█[35m█[35m█[97m╔[35m█[35m█[35m█[97m╔[97m╝[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗[35m█[35m█[97m║  [35m█[35m█[97m║[35m█[35m█[97m║  [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m║
echo     ╚═[97m╝    ╚══[97m╝╚══[97m╝ ╚══════[97m╝╚═[97m╝  ╚═[97m╝╚═[97m╝  ╚═[97m╝╚══════[97m╝  
echo [97m
echo  [97m╔════════════╦════════════╗
echo  ║ [35m1. Enable  [97m║[35m 2. Disable [97m║
echo  [97m╚════════════╩════════════╝
set /p choice=[97m Choose an option [35m(1-2):
if "%choice%"=="1" goto DiagnosticsON
if "%choice%"=="2" goto DiagnosticsOFF
if "%choice%"=="0" goto goto Tweaks

:DiagnosticsON
:: Ensure admin privileges
fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & goto Tweaks 1
    )
    goto Tweaks 0
)
:: Initialize environment
setlocal EnableExtensions DisableDelayedExpansion

PowerRun.exe /SW:0 "Reg.exe" add "HKLM\System\ControlSet001\Services\diagnosticshub.standardcollector.service" /v "Start" /t REG_DWORD /d "3" /f
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\System\ControlSet001\Services\diagsvc" /v "Start" /t REG_DWORD /d "3" /f
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\System\ControlSet001\Services\DPS" /v "Start" /t REG_DWORD /d "2" /f
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\System\ControlSet001\Services\WdiServiceHost" /v "Start" /t REG_DWORD /d "3" /f
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\System\ControlSet001\Services\WdiSystemHost" /v "Start" /t REG_DWORD /d "3" /f
powerrun "schtasks.exe" /change /enable /TN "\Microsoft\Windows\Diagnosis\RecommendedTroubleshootingScanner" >nul 2>&1
powerrun "schtasks.exe" /change /enable /TN "\Microsoft\Windows\Diagnosis\Scheduled" >nul 2>&1
powerrun "schtasks.exe" /change /enable /TN "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" >nul 2>&1
powerrun "schtasks.exe" /change /enable /TN "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticResolver" >nul 2>&1
powerrun "schtasks.exe" /change /enable /TN "\Microsoft\Windows\DiskFootprint\Diagnostics" >nul 2>&1
powerrun "schtasks.exe" /change /enable /TN "\Microsoft\Windows\Management\Provisioning\MdmDiagnosticsCleanup" >nul 2>&1
powerrun "schtasks.exe" /change /enable /TN "\Microsoft\Windows\MemoryDiagnostic\ProcessMemoryDiagnosticEvents" >nul 2>&1
powerrun "schtasks.exe" /change /enable /TN "\Microsoft\Windows\MemoryDiagnostic\RunFullMemoryDiagnostic" >nul 2>&1
powerrun "schtasks.exe" /change /enable /TN "\Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem" >nul 2>&1
powerrun "schtasks.exe" /change /enable /TN "\Microsoft\Windows\WDI\ResolutionHost" >nul 2>&1
cls
echo Diagnostics enabled. Please reboot your system.
:: Pause the script to view the final state
pause
:: Restore previous environment settings
endlocal
:: goto Tweaks the script successfully
goto Tweaks /b 0

:DiagnosticsOFF
:: Ensure admin privileges
fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & goto Tweaks 1
    )
    goto Tweaks 0
)
:: Initialize environment
setlocal EnableExtensions DisableDelayedExpansion

PowerRun.exe /SW:0 "Reg.exe" add "HKLM\System\ControlSet001\Services\diagnosticshub.standardcollector.service" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\System\ControlSet001\Services\diagsvc" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\System\ControlSet001\Services\DPS" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\System\ControlSet001\Services\WdiServiceHost" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\System\ControlSet001\Services\WdiSystemHost" /v "Start" /t REG_DWORD /d "4" /f
powerrun "schtasks.exe" /change /disable /TN "\Microsoft\Windows\Diagnosis\RecommendedTroubleshootingScanner" >nul 2>&1
powerrun "schtasks.exe" /change /disable /TN "\Microsoft\Windows\Diagnosis\Scheduled" >nul 2>&1
powerrun "schtasks.exe" /change /disable /TN "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" >nul 2>&1
powerrun "schtasks.exe" /change /disable /TN "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticResolver" >nul 2>&1
powerrun "schtasks.exe" /change /disable /TN "\Microsoft\Windows\DiskFootprint\Diagnostics" >nul 2>&1
powerrun "schtasks.exe" /change /disable /TN "\Microsoft\Windows\Management\Provisioning\MdmDiagnosticsCleanup" >nul 2>&1
powerrun "schtasks.exe" /change /disable /TN "\Microsoft\Windows\MemoryDiagnostic\ProcessMemoryDiagnosticEvents" >nul 2>&1
powerrun "schtasks.exe" /change /disable /TN "\Microsoft\Windows\MemoryDiagnostic\RunFullMemoryDiagnostic" >nul 2>&1
powerrun "schtasks.exe" /change /disable /TN "\Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem" >nul 2>&1
powerrun "schtasks.exe" /change /disable /TN "\Microsoft\Windows\WDI\ResolutionHost" >nul 2>&1
cls
echo Diagnostics disabled. Please reboot your system.
:: Pause the script to view the final state
pause
:: Restore previous environment settings
endlocal
:: goto Tweaks the script successfully
goto Tweaks /b 0

:clipboard
title clipboard
cls
echo [35m
echo  [35m█[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗[35m█[35m█[97m╗    [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗ [35m█[35m█[35m█[35m█[35m█[97m╗ [35m█[35m█[97m╗  [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗
echo  ╚══[35m█[35m█[97m╔══[97m╝[35m█[35m█[97m║    [35m█[35m█[97m║[35m█[35m█[97m╔════[97m╝[35m█[35m█[97m╔══[35m█[35m█[97m╗[35m█[35m█[97m║ [35m█[35m█[97m╔[97m╝[35m█[35m█[97m╔════[97m╝
echo     [35m█[35m█[97m║   [35m█[35m█[97m║ [35m█[97m╗ [35m█[35m█[97m║[35m█[35m█[35m█[35m█[35m█[97m╗  [35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m║[35m█[35m█[35m█[35m█[35m█[97m╔[97m╝ [35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗
echo     [35m█[35m█[97m║   [35m█[35m█[97m║[35m█[35m█[35m█[97m╗[35m█[35m█[97m║[35m█[35m█[97m╔══[97m╝  [35m█[35m█[97m╔══[35m█[35m█[97m║[35m█[35m█[97m╔═[35m█[35m█[97m╗ ╚════[35m█[35m█[97m║
echo     [35m█[35m█[97m║   ╚[35m█[35m█[35m█[97m╔[35m█[35m█[35m█[97m╔[97m╝[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗[35m█[35m█[97m║  [35m█[35m█[97m║[35m█[35m█[97m║  [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m║
echo     ╚═[97m╝    ╚══[97m╝╚══[97m╝ ╚══════[97m╝╚═[97m╝  ╚═[97m╝╚═[97m╝  ╚═[97m╝╚══════[97m╝  
echo [97m
echo  [97m╔════════════╦════════════╗
echo  ║ [35m1. Enable  [97m║[35m 2. Disable [97m║
echo  [97m╚════════════╩════════════╝
set /p choice=[97m Choose an option [35m(1-2):
if "%choice%"=="1" goto clipboardON
if "%choice%"=="2" goto clipboardOFF
if "%choice%"=="0" goto goto Tweaks

:clipboardON
:: Ensure admin privileges
fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & goto Tweaks 1
    )
    goto Tweaks 0
)
:: Initialize environment
setlocal EnableExtensions DisableDelayedExpansion
echo Clipboard requires Notifications to be enabled, this script automatically enables Notifications as well.
echo Pleas don't disable Notifications after running this script.
pause
cls
sc config cbdhsvc start=auto > nul 2>&1
sc config WpnService start=auto > nul 2>&1
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\userNotificationListener" /v "Value" /t REG_SZ /d "Allow" /f > nul
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Notifications\Settings" /v "NOC_GLOBAL_SETTING_ALLOW_NOTIFICATION_SOUND" /t REG_DWORD /d "1" /f > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\PushNotifications" /v "ToastEnabled" /t REG_DWORD /d "1" /f > nul
Reg.exe delete "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" /v "NoCloudApplicationNotification" /f > nul 2>&1
Reg.exe delete "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v "DisableNotificationCenter" /f > nul 2>&1
echo Clipboard enabled, please reboot your system.
:: Pause the script to view the final state
pause
:: Restore previous environment settings
endlocal
:: goto Tweaks the script successfully
goto Tweaks /b 0

:clipboardOFF
:: Ensure admin privileges
fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & goto Tweaks 1
    )
    goto Tweaks 0
)
:: Initialize environment
setlocal EnableExtensions DisableDelayedExpansion
sc config cbdhsvc start=disabled > nul 2>&1
echo Clipboard disabled, please reboot your system.
:: Pause the script to view the final state
pause
:: Restore previous environment settings
endlocal
:: goto Tweaks the script successfully
goto Tweaks /b 0

:CDROM
title CDROM
cls
echo [35m
echo  [35m█[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗[35m█[35m█[97m╗    [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗ [35m█[35m█[35m█[35m█[35m█[97m╗ [35m█[35m█[97m╗  [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗
echo  ╚══[35m█[35m█[97m╔══[97m╝[35m█[35m█[97m║    [35m█[35m█[97m║[35m█[35m█[97m╔════[97m╝[35m█[35m█[97m╔══[35m█[35m█[97m╗[35m█[35m█[97m║ [35m█[35m█[97m╔[97m╝[35m█[35m█[97m╔════[97m╝
echo     [35m█[35m█[97m║   [35m█[35m█[97m║ [35m█[97m╗ [35m█[35m█[97m║[35m█[35m█[35m█[35m█[35m█[97m╗  [35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m║[35m█[35m█[35m█[35m█[35m█[97m╔[97m╝ [35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗
echo     [35m█[35m█[97m║   [35m█[35m█[97m║[35m█[35m█[35m█[97m╗[35m█[35m█[97m║[35m█[35m█[97m╔══[97m╝  [35m█[35m█[97m╔══[35m█[35m█[97m║[35m█[35m█[97m╔═[35m█[35m█[97m╗ ╚════[35m█[35m█[97m║
echo     [35m█[35m█[97m║   ╚[35m█[35m█[35m█[97m╔[35m█[35m█[35m█[97m╔[97m╝[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗[35m█[35m█[97m║  [35m█[35m█[97m║[35m█[35m█[97m║  [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m║
echo     ╚═[97m╝    ╚══[97m╝╚══[97m╝ ╚══════[97m╝╚═[97m╝  ╚═[97m╝╚═[97m╝  ╚═[97m╝╚══════[97m╝  
echo [97m
echo  [97m╔════════════╦════════════╗
echo  ║ [35m1. Enable  [97m║[35m 2. Disable [97m║
echo  [97m╚════════════╩════════════╝
set /p choice=[97m Choose an option [35m(1-2):
if "%choice%"=="1" goto CDROMON
if "%choice%"=="2" goto CDROMOFF
if "%choice%"=="0" goto goto Tweaks

:CDROMON
:: Ensure admin privileges
fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & goto Tweaks	 1
    )
    goto Tweaks 0
)
:: Initialize environment
setlocal EnableExtensions DisableDelayedExpansion

Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\cdrom" /v "Start" /t REG_DWORD /d "1" /f
:: Pause the script to view the final state
pause
:: Restore previous environment settings
endlocal
:: Exit the script successfully
goto Tweaks /b 0

:CDROMOFF
:: Ensure admin privileges
fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & goto Tweaks 1
    )
    goto Tweaks 0
)
:: Initialize environment
setlocal EnableExtensions DisableDelayedExpansion

Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\cdrom" /v "Start" /t REG_DWORD /d "4" /f
:: Pause the script to view the final state
pause
:: Restore previous environment settings
endlocal
:: Exit the script successfully
goto Tweaks/b 0

:Bluetooth 
title Bluetooth 
cls
echo [35m
echo  [35m█[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗[35m█[35m█[97m╗    [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗ [35m█[35m█[35m█[35m█[35m█[97m╗ [35m█[35m█[97m╗  [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗
echo  ╚══[35m█[35m█[97m╔══[97m╝[35m█[35m█[97m║    [35m█[35m█[97m║[35m█[35m█[97m╔════[97m╝[35m█[35m█[97m╔══[35m█[35m█[97m╗[35m█[35m█[97m║ [35m█[35m█[97m╔[97m╝[35m█[35m█[97m╔════[97m╝
echo     [35m█[35m█[97m║   [35m█[35m█[97m║ [35m█[97m╗ [35m█[35m█[97m║[35m█[35m█[35m█[35m█[35m█[97m╗  [35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m║[35m█[35m█[35m█[35m█[35m█[97m╔[97m╝ [35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗
echo     [35m█[35m█[97m║   [35m█[35m█[97m║[35m█[35m█[35m█[97m╗[35m█[35m█[97m║[35m█[35m█[97m╔══[97m╝  [35m█[35m█[97m╔══[35m█[35m█[97m║[35m█[35m█[97m╔═[35m█[35m█[97m╗ ╚════[35m█[35m█[97m║
echo     [35m█[35m█[97m║   ╚[35m█[35m█[35m█[97m╔[35m█[35m█[35m█[97m╔[97m╝[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m╗[35m█[35m█[97m║  [35m█[35m█[97m║[35m█[35m█[97m║  [35m█[35m█[97m╗[35m█[35m█[35m█[35m█[35m█[35m█[35m█[97m║
echo     ╚═[97m╝    ╚══[97m╝╚══[97m╝ ╚══════[97m╝╚═[97m╝  ╚═[97m╝╚═[97m╝  ╚═[97m╝╚══════[97m╝  
echo [97m
echo  [97m╔════════════╦════════════╗
echo  ║ [35m1. Enable  [97m║[35m 2. Disable [97m║
echo  [97m╚════════════╩════════════╝
set /p choice=[97m Choose an option [35m(1-2):
if "%choice%"=="1" goto BloOn
if "%choice%"=="2" goto BloOff
if "%choice%"=="0" goto goto Tweaks

:BloOn
:: Ensure admin privileges
fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & goto Tweaks 1
    )
    goto Tweaks 0
)
:: Initialize environment
setlocal EnableExtensions DisableDelayedExpansion

sc config bluetoothuserservice start=demand
sc config btagservice start=demand
sc config bthserv start=demand
sc config btha2dp start=demand
sc config bthenum start=demand
sc config bthhfenum start=demand
sc config bthleenum start=demand
sc config bthmini start=demand
sc config bthmodem start=demand
sc config bthport start=demand
sc config bthusb start=demand
sc config hidbth start=demand
sc config microsoft_bluetooth_avrcptransport start=demand
sc config rfcomm start=demand
devmanview /enable "Generic Bluetooth Adapter"
powerrun "schtasks.exe" /change /enable /TN "\Microsoft\Windows\Bluetooth\UninstallDeviceTask" >nul 2>&1
cls
echo Bluetooh enabled. Please reboot.
:: Pause the script to view the final state
pause
:: Restore previous environment settings
endlocal
:: Exit the script successfully
goto Tweaks /b 0

:BloOff
:: Ensure admin privileges
fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & goto Tweaks 1
    )
    goto Tweaks 0
)
:: Initialize environment
setlocal EnableExtensions DisableDelayedExpansion

sc config bluetoothuserservice start=disabled
sc config btagservice start=disabled
sc config bthserv start=disabled
sc config btha2dp start=disabled
sc config bthenum start=disabled
sc config bthhfenum start=disabled
sc config bthleenum start=disabled
sc config bthmini start=disabled
sc config bthmodem start=disabled
sc config bthport start=disabled
sc config bthusb start=disabled
sc config hidbth start=disabled
sc config microsoft_bluetooth_avrcptransport start=disabled
sc config rfcomm start=disabled
devmanview /disable "Generic Bluetooth Adapter"
powerrun "schtasks.exe" /change /disable /TN "\Microsoft\Windows\Bluetooth\UninstallDeviceTask" >nul 2>&1
cls
echo Bluetooh disabled. Please reboot.
:: Pause the script to view the final state
pause
:: Restore previous environment settings
endlocal
:: Exit the script successfully
goto Tweaks /b 0

:CreateRestorePoint
cls

:: Check for admin rights
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo This script requires administrative privileges.
    pause
    goto Tweaks
)

:: Create temporary VBScript to trigger restore point
set "vbsfile=%temp%\CreateRestorePoint.vbs"
echo Set SRP = GetObject("winmgmts:\\.\root\default:SystemRestore") > "%vbsfile%"
echo Description = "System Restore Point created by Winutil" >> "%vbsfile%"
echo If SRP.CreateRestorePoint(Description, 0, 100) = 0 Then >> "%vbsfile%"
echo     WScript.Echo " System Restore Point Created Successfully" >> "%vbsfile%"
echo Else >> "%vbsfile%"
echo     WScript.Echo " Failed to create restore point. System Restore may be disabled." >> "%vbsfile%"
echo End If >> "%vbsfile%"

:: Run the VBScript
cscript //nologo "%vbsfile%"
del "%vbsfile%"

pause
goto Tweaks

:DisableWiFiSense
cls
echo Disabling Wi-Fi Sense features...
 
rem Prevent automatic connection to open hotspots
reg add "HKLM\SOFTWARE\Microsoft\WcmSvc\wifinetworkmanager\config" ^
    /v AutoConnectAllowedHotspot /t REG_DWORD /d 0 /f

rem Prevent OEM or app-provisioned auto-connect
reg add "HKLM\SOFTWARE\Microsoft\WcmSvc\wifinetworkmanager\config" ^
    /v AutoConnectAllowedOEM /t REG_DWORD /d 0 /f

reg add "HKLM\SOFTWARE\Microsoft\WcmSvc\wifinetworkmanager\config" ^
    /v AutoConnectAllowedOOBE /t REG_DWORD /d 0 /f

echo.
echo Wi-Fi Sense has been disabled.
echo A system reboot may be required for all changes to take effect.
pause
goto Tweaks

:EnableEndtask
echo.
echo Enabling "End task" on taskbar...
echo.

rem Define registry path and value
set "RegPath=HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\TaskbarDeveloperSettings"
set "ValueName=TaskbarEndTask"
set Value=1

rem 1) Ensure the key exists
reg query "%RegPath%" >nul 2>&1
if errorlevel 1 (
    echo Creating registry key...
    reg add "%RegPath%" /f >nul 2>&1
    if errorlevel 1 (
        echo ERROR: Could not create the registry key.
        pause
        goto Tweaks
    )
)

rem 2) Add or update the DWORD value
echo Setting %ValueName% to %Value%...
reg add "%RegPath%" /v "%ValueName%" /t REG_DWORD /d %Value% /f >nul 2>&1
if errorlevel 1 (
    echo ERROR: Failed to set %ValueName%.
) else (
    echo SUCCESS: %ValueName% has been set to %Value%.
)

echo.
echo (Sign out/in or restart Explorer for changes to take effect.)
pause
goto Tweak

:RunDiskCleanup
cls
echo === Starting Disk Cleanup ===
cleanmgr.exe /d C: /VERYLOWDISK

echo.
echo === Starting DISM Cleanup ===
Dism.exe /online /Cleanup-Image /StartComponentCleanup /ResetBase

echo.
echo All tasks completed.
pause 
goto Tweaks

:Ultimate_performance
echo Installing Ultimate performance...
powershell -Command "powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61"
echo Done! Ultimate Performance Installed.
pause
goto Tweaks

:addKey
reg add "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32" /f /ve
echo.
echo Old Menu added successfully.Neeed To Restart
pause
goto Tweaks

:uninstall
echo Uninstalling Windows Web Experience Pack...
echo [31mWarning [97mThis command does not always work
winget uninstall "Windows Web Experience Pack" --silent
echo Done. Press any key to return to menu.
pause
goto Tweaks
:: ===================== Features Menu =====================
:FeaturesMenu
title Features
cls
echo [97m
echo  [33m██[33m██[33m███[97m╗[33m██[33m██[33m███[97m╗ [33m██[33m███[97m╗ [33m██[33m██[33m██[33m██[97m╗[33m██[97m╗   [33m██[97m╗[33m██[33m██[33m██[97m╗ [33m██[33m██[33m███[97m╗[33m██[33m██[33m███[97m╗
echo  [33m██[97m╔════[97m╝[33m██[97m╔════[97m╝[33m██[97m╔══[33m██[97m╗[97m╚══[33m██[97m╔══[97m╝[33m██[97m║   [33m██[97m║[33m██[97m╔══[33m██[97m╗[33m██[97m╔════[97m╝[33m██[97m╔════[97m╝
echo  [33m██[33m███[97m╗  [33m██[33m███[97m╗  [33m██[33m██[33m███[97m║   [33m██[97m║   [33m██[97m║   [33m██[97m║[33m██[33m██[33m██[97m╔[97m╝[33m██[33m███[97m╗  [33m██[33m██[33m███[97m╗
echo  [33m██[97m╔══[97m╝  [33m██[97m╔══[97m╝  [33m██[97m╔══[33m██[97m║   [33m██[97m║   [33m██[97m║   [33m██[97m║[33m██[97m╔══[33m██[97m╗[33m██[97m╔══[97m╝  [97m╚════[33m██[97m║
echo  [33m██[97m║     [33m██[33m██[33m███[97m╗[33m██[97m║  [33m██[97m║   [33m██[97m║   [97m╚[33m██[33m██[33m██[97m╔[97m╝[33m██[97m║  [33m██[97m║[33m██[33m██[33m███[97m╗[33m██[33m██[33m███[97m║
echo  [97m╚═[97m╝     [97m╚══════[97m╝[97m╚═[97m╝  [97m╚═[97m╝   [97m╚═[97m╝    [97m╚═════[97m╝ [97m╚═[97m╝  [97m╚═[97m╝[97m╚══════[97m╝[97m╚══════[97m╝
echo [97m
echo  ╔══════════════════════════════════════════════════════════════════════════╗
echo  ║ [33m0. Back                                                                  [97m║
echo  ║ [33m1. All .NET Framework (2,3,4)                                            [97m║
echo  ║ [33m2. HyperV                                                                [97m║
echo  ║ [33m3. Legacy Media (WMP, DirectPlay)                                        [97m║
echo  ║ [33m4. NFS – Network File System                                             [97m║
echo  ║ [33m5. Search Box Web Suggestions in Registry (explorer restart)             [97m║
echo  ║ [33m7. Enable Daily Registry Backup Task – 12:30 AM                          [97m║
echo  ║ [33m8. Enable Legacy F8 Boot Recovery                                        [97m║
echo  ║ [33m9. Disable Legacy F8 Boot Recovery                                       [97m║
echo  ║ [33m10. Windows Subsystem for Linux                                          [97m║
echo  ║ [33m11. Windows Sandbox                                                      [97m║
echo  ║ [33m12. Alt Tab Settings                                                     [97m║
echo  ╚══════════════════════════════════════════════════════════════════════════╝
set /p choice=[97m Choose an option [33m(0-12):

if "%choice%"=="0" goto menu1
if "%choice%"=="1" goto EnableDotNet
if "%choice%"=="2" goto HyperV
if "%choice%"=="3" goto EnableLegacyMedia
if "%choice%"=="4" goto enable_nfs
if "%choice%"=="5" goto SearchSuggestions
if "%choice%"=="7" goto EnableRegistryBackup
if "%choice%"=="8" goto EnableLegacyF8Boot
if "%choice%"=="9" goto DisableLegacyF8Boot
if "%choice%"=="10" goto EnableWSL
if "%choice%"=="11" goto EnableSandbox
if "%choice%"=="12" goto alt-tab-settings

:alt-tab-settings  
cls
title alt-tab-settings  
echo [97m
echo  [33m██[33m██[33m███[97m╗[33m██[33m██[33m███[97m╗ [33m██[33m███[97m╗ [33m██[33m██[33m██[33m██[97m╗[33m██[97m╗   [33m██[97m╗[33m██[33m██[33m██[97m╗ [33m██[33m██[33m███[97m╗[33m██[33m██[33m███[97m╗
echo  [33m██[97m╔════[97m╝[33m██[97m╔════[97m╝[33m██[97m╔══[33m██[97m╗[97m╚══[33m██[97m╔══[97m╝[33m██[97m║   [33m██[97m║[33m██[97m╔══[33m██[97m╗[33m██[97m╔════[97m╝[33m██[97m╔════[97m╝
echo  [33m██[33m███[97m╗  [33m██[33m███[97m╗  [33m██[33m██[33m███[97m║   [33m██[97m║   [33m██[97m║   [33m██[97m║[33m██[33m██[33m██[97m╔[97m╝[33m██[33m███[97m╗  [33m██[33m██[33m███[97m╗
echo  [33m██[97m╔══[97m╝  [33m██[97m╔══[97m╝  [33m██[97m╔══[33m██[97m║   [33m██[97m║   [33m██[97m║   [33m██[97m║[33m██[97m╔══[33m██[97m╗[33m██[97m╔══[97m╝  [97m╚════[33m██[97m║
echo  [33m██[97m║     [33m██[33m██[33m███[97m╗[33m██[97m║  [33m██[97m║   [33m██[97m║   [97m╚[33m██[33m██[33m██[97m╔[97m╝[33m██[97m║  [33m██[97m║[33m██[33m██[33m███[97m╗[33m██[33m██[33m███[97m║
echo  [97m╚═[97m╝     [97m╚══════[97m╝[97m╚═[97m╝  [97m╚═[97m╝   [97m╚═[97m╝    [97m╚═════[97m╝ [97m╚═[97m╝  [97m╚═[97m╝[97m╚══════[97m╝[97m╚══════[97m╝
echo [97m
echo  [97m╔═════════════════════╦══════════════════════╗
echo  ║ [33m1. Classic Alt Tab  [97m║[33m 2. Immersive Alt Tab [97m║
echo  [97m╚═════════════════════╩══════════════════════╝
set /p choice=[97m Choose an option [33m(1-2):
if "%choice%"=="1" goto classic-alt-tab
if "%choice%"=="2" goto classic-alt-tab

:classic-alt-tab
cls
:: Ensure admin privileges
fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & goto FeaturesMenu 1
    )
    goto FeaturesMenu 0
)
:: Initialize environment
setlocal EnableExtensions DisableDelayedExpansion

Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "AltTabSettings" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "HoverSelectDesktops" /t REG_DWORD /d "0" /f
cls
taskkill /f /im explorer.exe
start explorer.exe

:: Pause the script to view the final state
pause
:: Restore previous environment settings
endlocal
:: Exit the script successfully
goto FeaturesMenu /b 0

:immersive-alt-tab
cls
:: Ensure admin privileges
fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & goto FeaturesMenu 1
    )
    goto FeaturesMenu 0
)
:: Initialize environment
setlocal EnableExtensions DisableDelayedExpansion

Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "AltTabSettings" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "HoverSelectDesktops" /t REG_DWORD /d "1" /f
cls
taskkill /f /im explorer.exe
start explorer.exe

:: Pause the script to view the final state
pause
:: Restore previous environment settings
endlocal
:: Exit the script successfully
goto FeaturesMenu /b 0

:EnableDotNet
cls
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo This script requires administrative privileges.
    pause
    goto FeaturesMenu
)

echo Enabling .NET Framework 3.5...
dism /online /enable-feature /featurename:NetFx3 /All /NoRestart
if %errorlevel% equ 0 (
    echo .NET Framework 3.5 enabled successfully.
) else (
    echo Failed to enable .NET Framework 3.5.
)
echo Enabling .NET Framework 4.x Advanced Services...
dism /online /enable-feature /featurename:NetFx4-AdvSrvs /All /NoRestart
if %errorlevel% equ 0 (
    echo .NET Framework 4.x Advanced Services enabled successfully.
) else (
    echo Failed to enable .NET Framework 4.x Advanced Services.
)

echo.
pause
goto FeaturesMenu
:HyperV
title HyperV
cls
echo [97m
echo  [33m██[33m██[33m███[97m╗[33m██[33m██[33m███[97m╗ [33m██[33m███[97m╗ [33m██[33m██[33m██[33m██[97m╗[33m██[97m╗   [33m██[97m╗[33m██[33m██[33m██[97m╗ [33m██[33m██[33m███[97m╗[33m██[33m██[33m███[97m╗
echo  [33m██[97m╔════[97m╝[33m██[97m╔════[97m╝[33m██[97m╔══[33m██[97m╗[97m╚══[33m██[97m╔══[97m╝[33m██[97m║   [33m██[97m║[33m██[97m╔══[33m██[97m╗[33m██[97m╔════[97m╝[33m██[97m╔════[97m╝
echo  [33m██[33m███[97m╗  [33m██[33m███[97m╗  [33m██[33m██[33m███[97m║   [33m██[97m║   [33m██[97m║   [33m██[97m║[33m██[33m██[33m██[97m╔[97m╝[33m██[33m███[97m╗  [33m██[33m██[33m███[97m╗
echo  [33m██[97m╔══[97m╝  [33m██[97m╔══[97m╝  [33m██[97m╔══[33m██[97m║   [33m██[97m║   [33m██[97m║   [33m██[97m║[33m██[97m╔══[33m██[97m╗[33m██[97m╔══[97m╝  [97m╚════[33m██[97m║
echo  [33m██[97m║     [33m██[33m██[33m███[97m╗[33m██[97m║  [33m██[97m║   [33m██[97m║   [97m╚[33m██[33m██[33m██[97m╔[97m╝[33m██[97m║  [33m██[97m║[33m██[33m██[33m███[97m╗[33m██[33m██[33m███[97m║
echo  [97m╚═[97m╝     [97m╚══════[97m╝[97m╚═[97m╝  [97m╚═[97m╝   [97m╚═[97m╝    [97m╚═════[97m╝ [97m╚═[97m╝  [97m╚═[97m╝[97m╚══════[97m╝[97m╚══════[97m╝
echo [97m
echo  [97m╔════════════╦════════════╗
echo  ║ [33m1. Enable  [97m║[33m 2. Disable [97m║
echo  [97m╚════════════╩════════════╝
set /p choice=[97m Choose an option [33m(1-2):
if "%choice%"=="1" goto EnHyperV
if "%choice%"=="2" goto DisHyperV
:EnHyperV
cls
:: Ensure admin privileges
fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & goto FeaturesMenu 1
    )
    goto FeaturesMenu 0
)
:: Initialize environment
setlocal EnableExtensions DisableDelayedExpansion

Reg.exe add "HKLM\System\ControlSet001\Services\BITS" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\System\ControlSet001\Services\bttflt" /v "Start" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\System\ControlSet001\Services\gencounter" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\System\ControlSet001\Services\HvHost" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\System\ControlSet001\Services\hvservice" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\System\ControlSet001\Services\hyperkbd" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\System\ControlSet001\Services\HyperVideo" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\System\ControlSet001\Services\storflt" /v "Start" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\System\ControlSet001\Services\Vid" /v "Start" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmbus" /v "Start" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmgid" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmicguestinterface" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmicheartbeat" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmickvpexchange" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmicrdv" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmicshutdown" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmictimesync" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmicvmsession" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmicvss" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vpci" /v "Start" /t REG_DWORD /d "0" /f
devmanview /enable "Microsoft Hyper-V Virtualization Infrastructure Driver"
bcdedit /set hypervisorlaunchtype auto
cls

echo Hyper-V enabled. Please reboot your system.
pause
endlocal
goto FeaturesMenu /b 0

:DisHyperV
cls
:: Ensure admin privileges
fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & goto FeaturesMenu 1
    )
    goto FeaturesMenu 0
)
:: Initialize environment
setlocal EnableExtensions DisableDelayedExpansion

Reg.exe add "HKLM\System\ControlSet001\Services\bttflt" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\gencounter" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\HvHost" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\hvservice" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\hyperkbd" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\HyperVideo" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\storflt" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\Vid" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmbus" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmgid" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmicguestinterface" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmicheartbeat" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmickvpexchange" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmicrdv" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmicshutdown" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmictimesync" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmicvmsession" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vmicvss" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\System\ControlSet001\Services\vpci" /v "Start" /t REG_DWORD /d "4" /f
devmanview /disable "Microsoft Hyper-V Virtualization Infrastructure Driver"
bcdedit /set hypervisorlaunchtype off
cls

echo Hyper-V disabled. Please reboot your system.
pause
endlocal
goto FeaturesMenu /b 0

:EnableLegacyMedia
cls
:: Check for admin rights
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo This script requires administrative privileges.
    pause
    goto FeaturesMenu
)

:: List of Legacy Media features
set features=WindowsMediaPlayer MediaPlayback DirectPlay LegacyComponents

:: Enable each feature
for %%F in (%features%) do (
    echo Enabling %%F...
    dism /online /enable-feature /featurename:%%F /All /NoRestart
    if !errorlevel! equ 0 (
        echo %%F enabled successfully.
    ) else (
        echo Failed to enable %%F.
    )
)

echo.
pause
goto FeaturesMenu

:enable_nfs
cls
:: Check for admin rights
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo This script requires administrative privileges.
    pause
    goto FeaturesMenu
)

:: List of NFS features
set features=ServicesForNFS-ClientOnly ClientForNFS-Infrastructure NFS-Administration

:: Enable each feature
for %%F in (%features%) do (
    echo Enabling %%F...
    dism /online /enable-feature /featurename:%%F /All /NoRestart
    if !errorlevel! equ 0 (
        echo %%F enabled successfully.
    ) else (
        echo Failed to enable %%F.
    )
)

:: Run PowerShell configuration commands
echo Configuring NFS client...
powershell -NoProfile -ExecutionPolicy Bypass -Command ^
    "nfsadmin client stop; ^
    Set-ItemProperty -Path 'HKLM:\\SOFTWARE\\Microsoft\\ClientForNFS\\CurrentVersion\\Default' -Name 'AnonymousUID' -Type DWord -Value 0; ^
    Set-ItemProperty -Path 'HKLM:\\SOFTWARE\\Microsoft\\ClientForNFS\\CurrentVersion\\Default' -Name 'AnonymousGID' -Type DWord -Value 0; ^
    nfsadmin client start; ^
    nfsadmin client localhost config fileaccess=755 SecFlavors=+sys -krb5 -krb5i"

echo.
pause
goto FeaturesMenu
:SearchSuggestions
title SearchSuggestions
cls
echo [97m
echo  [33m██[33m██[33m███[97m╗[33m██[33m██[33m███[97m╗ [33m██[33m███[97m╗ [33m██[33m██[33m██[33m██[97m╗[33m██[97m╗   [33m██[97m╗[33m██[33m██[33m██[97m╗ [33m██[33m██[33m███[97m╗[33m██[33m██[33m███[97m╗
echo  [33m██[97m╔════[97m╝[33m██[97m╔════[97m╝[33m██[97m╔══[33m██[97m╗[97m╚══[33m██[97m╔══[97m╝[33m██[97m║   [33m██[97m║[33m██[97m╔══[33m██[97m╗[33m██[97m╔════[97m╝[33m██[97m╔════[97m╝
echo  [33m██[33m███[97m╗  [33m██[33m███[97m╗  [33m██[33m██[33m███[97m║   [33m██[97m║   [33m██[97m║   [33m██[97m║[33m██[33m██[33m██[97m╔[97m╝[33m██[33m███[97m╗  [33m██[33m██[33m███[97m╗
echo  [33m██[97m╔══[97m╝  [33m██[97m╔══[97m╝  [33m██[97m╔══[33m██[97m║   [33m██[97m║   [33m██[97m║   [33m██[97m║[33m██[97m╔══[33m██[97m╗[33m██[97m╔══[97m╝  [97m╚════[33m██[97m║
echo  [33m██[97m║     [33m██[33m██[33m███[97m╗[33m██[97m║  [33m██[97m║   [33m██[97m║   [97m╚[33m██[33m██[33m██[97m╔[97m╝[33m██[97m║  [33m██[97m║[33m██[33m██[33m███[97m╗[33m██[33m██[33m███[97m║
echo  [97m╚═[97m╝     [97m╚══════[97m╝[97m╚═[97m╝  [97m╚═[97m╝   [97m╚═[97m╝    [97m╚═════[97m╝ [97m╚═[97m╝  [97m╚═[97m╝[97m╚══════[97m╝[97m╚══════[97m╝
echo [97m
echo  [97m╔════════════╦════════════╗
echo  ║ [33m1. Enable  [97m║[33m 2. Disable [97m║
echo  [97m╚════════════╩════════════╝
set /p choice=[97m Choose an option [33m(1-2):
if "%choice%"=="1" goto EnableSearchSuggestions
if "%choice%"=="2" goto DisableSearchSuggestions
:EnableSearchSuggestions
cls
:: Check for admin rights
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo This script requires administrative privileges.
    pause
    goto FeaturesMenu
)

:: Modify registry to enable search suggestions
reg add "HKCU\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v DisableSearchBoxSuggestions /t REG_DWORD /d 0 /f

:: Restart Explorer to apply changes
taskkill /f /im explorer.exe
start explorer.exe

echo Search suggestions enabled.
pause
goto FeaturesMenu

:DisableSearchSuggestions
cls

:: Check for admin rights
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo This script requires administrative privileges.
    pause
    goto FeaturesMenu
)

:: Disable search suggestions via registry
reg add "HKCU\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v DisableSearchBoxSuggestions /t REG_DWORD /d 1 /f

:: Restart Explorer to apply changes
taskkill /f /im explorer.exe
start explorer.exe

echo Search suggestions disabled.
pause
goto FeaturesMenu

:EnableRegistryBackup
cls

:: Check for admin rights
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo This script requires administrative privileges.
    pause
    goto FeaturesMenu
)

:: Enable registry backup keys
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Configuration Manager" /v EnablePeriodicBackup /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Configuration Manager" /v BackupCount /t REG_DWORD /d 2 /f

:: Create scheduled task to run RegIdleBackup daily at 12:30 AM
schtasks /create /tn "AutoRegBackup" /tr "schtasks /run /i /tn \Microsoft\Windows\Registry\RegIdleBackup" /sc daily /st 00:30 /ru SYSTEM /f

if %errorlevel% equ 0 (
    echo.
    echo  Daily registry backup enabled and scheduled for 12:30 AM.
) else (
    echo.
    echo  Failed to create scheduled task. Please check Task Scheduler permissions.
)

pause
goto FeaturesMenu

:EnableLegacyF8Boot
cls

:: Check for admin rights
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo This script requires administrative privileges.
    pause
    goto FeaturesMenu
)

:: Create registry key if missing
reg query "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Configuration Manager\LastKnownGood" >nul 2>&1
if %errorlevel% neq 0 (
    reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Configuration Manager\LastKnownGood" /f >nul
)

:: Set 'Enabled' value to 1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Configuration Manager\LastKnownGood" /v Enabled /t REG_DWORD /d 1 /f

:: Set boot menu policy to Legacy
bcdedit /set {current} bootmenupolicy legacy

if %errorlevel% equ 0 (
    echo.
    echo  Legacy F8 Boot Recovery enabled.
    echo You can now press F8 during boot to access advanced options.
) else (
    echo.
    echo  Failed to apply boot menu policy. Make sure Secure Boot is disabled.
)

pause
goto FeaturesMenu

:DisableLegacyF8Boot
cls

:: Check for admin rights
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo This script requires administrative privileges.
    pause
    goto FeaturesMenu
)

:: Create registry key if missing
reg query "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Configuration Manager\LastKnownGood" >nul 2>&1
if %errorlevel% neq 0 (
    reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Configuration Manager\LastKnownGood" /f >nul
)

:: Set 'Enabled' value to 0
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Configuration Manager\LastKnownGood" /v Enabled /t REG_DWORD /d 0 /f

:: Set boot menu policy to Standard
bcdedit /set {current} bootmenupolicy standard

if %errorlevel% equ 0 (
    echo.
    echo  Legacy F8 Boot Recovery disabled. Default boot behavior restored.
) else (
    echo.
    echo  Failed to apply boot menu policy. Make sure Secure Boot is disabled.
)

pause
goto FeaturesMenu

:EnableWSL
cls

:: Check for admin rights
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo This script requires administrative privileges.
    pause
    goto FeaturesMenu
)

:: Enable required features
set features=VirtualMachinePlatform Microsoft-Windows-Subsystem-Linux

for %%F in (%features%) do (
    echo Enabling %%F...
    dism /online /enable-feature /featurename:%%F /All /NoRestart
    if !errorlevel! equ 0 (
        echo %%F enabled successfully.
    ) else (
        echo Failed to enable %%F.
    )
)

:: Optional: Install WSL from Microsoft Store (WSL 2)
echo.
echo If you want WSL 2, you may need to install the WSL update package or run: wsl --install
echo For more info: https://aka.ms/wslinstall

pause
goto FeaturesMenu

:EnableSandbox
cls

:: Check for admin rights
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo This script requires administrative privileges.
    pause
    goto FeaturesMenu
)

:: Enable Windows Sandbox feature
dism /online /enable-feature /featurename:Containers /All /NoRestart
dism /online /enable-feature /featurename:Microsoft-Hyper-V-All /All /NoRestart
dism /online /enable-feature /featurename:Microsoft-Windows-Sandbox /All /NoRestart

:: Check if Sandbox was enabled successfully
dism /online /get-featureinfo /featurename:Microsoft-Windows-Sandbox | findstr /i "State : Enabled" >nul
if %errorlevel% equ 0 (
    echo.
    echo  Windows Sandbox enabled successfully.
    echo You can now launch it from the Start Menu.
) else (
    echo.
    echo  Failed to enable Windows Sandbox. Make sure virtualization is enabled in BIOS.
)

pause
goto FeaturesMenu


:: ==================== Intall MENU ====================
:installMenu
title install
cls
echo [97m
echo  [31m██[97m╗[31m███[97m╗   [31m██[97m╗[31m██[31m██[31m███[97m╗[31m██[31m██[31m██[31m██[97m╗ [31m██[31m███[97m╗ [31m██[97m╗     [31m██[97m╗     
echo  [31m██[97m║[31m██[31m██[97m╗  [31m██[97m║[31m██[97m╔════╝[97m╚══[31m██[97m╔══╝[31m██[97m╔══[31m██[97m╗[31m██[97m║     [31m██[97m║     
echo  [31m██[97m║[31m██[97m╔[31m██[97m╗ [31m██[97m║[31m██[31m██[31m███[97m╗   [31m██[97m║   [31m██[31m██[31m███[97m║[31m██[97m║     [31m██[97m║     
echo  [31m██[97m║[31m██[97m║[97m╚[31m██[97m╗[31m██[97m║[97m╚════[31m██[97m║   [31m██[97m║   [31m██[97m╔══[31m██[97m║[31m██[97m║     [31m██[97m║     
echo  [31m██[97m║[31m██[97m║ [97m╚[31m██[31m██[97m║[31m██[31m██[31m███[97m║   [31m██[97m║   [31m██[97m║  [31m██[97m║[31m██[31m██[31m███[97m╗[31m██[31m██[31m███[97m╗
echo  [97m╚═╝[97m╚═╝  [97m╚═══╝[97m╚══════╝   [97m╚═╝   [97m╚═╝  [97m╚═╝[97m╚══════╝[97m╚══════╝
echo  [97m
echo  ╔════════════════════════╦════════════════════════╗
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
set /p choice=[97m Choose an option [31m(0-25):

if "%choice%"=="0" goto menu1
if "%choice%"=="1" goto DiscordServer
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
goto installMenu

:: ==================== SOFTWARE ACTIONS ====================
:DiscordServer
echo Discord Server...
start "" "https://discord.gg/pnMh9cUjsu"
pause
goto installMenu

:Steam
echo Downloading Steam...
curl -L -o "%USERPROFILE%\Downloads\Steam.exe" https://cdn.akamai.steamstatic.com/client/installer/SteamSetup.exe 
echo Done! File saved as Steam.exe
pause
goto installMenu

:Discord 
echo Downloading Discord...
curl -L -o "%USERPROFILE%\Downloads\Discord.exe" https://discord.com/api/downloads/distributions/app/installers/latest?channel=stable&platform=win&arch=x64
echo Done! File saved as Discord.exe
pause
goto installMenu

:Logitech G HUB
echo Downloading Logitech G HUB...
curl -L -o "%USERPROFILE%\Downloads\lghub_installer.exe" https://download01.logi.com/web/ftp/pub/techsupport/gaming/lghub_installer.exe
echo Done! File saved as lghub_installer.exe
pause
goto installMenu

:SpotX
echo Downloading SpotX...
curl -L -o "%USERPROFILE%\Downloads\SpotX-main.zip" https://github.com/SpotX-Official/SpotX/archive/refs/heads/main.zip
echo Done! File saved as SpotX-main.zip
pause
goto installMenu

:Epic Game
echo Downloading Epic Game...
curl -L -o "%USERPROFILE%\Downloads\Epic Game.msi" https://launcher-public-service-prod06.ol.epicgames.com/launcher/api/installer/download/EpicGamesLauncherInstaller.msi
echo Done! File saved as Epic Game.msi
pause
goto installMenu

:WinRar
echo Downloading AMD Software...
curl -L -o "%USERPROFILE%\Downloads\WinRar.exe" https://www.win-rar.com/fileadmin/winrar-versions/winrar/winrar-x64-713.exe
echo Done! File saved as WinRar.exe
pause
goto installMenu

:RockStar
echo Downloading RockStar...
curl -L -o "%USERPROFILE%\Downloads\RockStar.exe" https://gamedownloads.rockstargames.com/public/installer/Rockstar-Games-Launcher.exe
echo Done! File saved as RockStar.exe
goto installMenu

:Riot Game
echo Downloading Riot Game...
curl -L -o "%USERPROFILE%\Downloads\Riot Game.exe" https://valorant.secure.dyn.riotcdn.net/channels/public/x/installer/current/live.live.ap.exe
echo Done! File saved as Riot Game.exe
pause
goto installMenu

:XTU Setup
echo Downloading XTU Setup...
curl -L -o "%USERPROFILE%\Downloads\XTU Setup.exe" https://downloadmirror.intel.com/849395/XTUSetup_7.14.2.45.exe
echo Done! File saved as XTU Setup.exe
pause
goto installMenu

:Brave
echo Downloading Brave...
curl -L -o "%USERPROFILE%\Downloads\BraveSetup.exe" https://laptop-updates.brave.com/latest/winx64
echo Done! File saved as BraveBrowserSetup-BRV010.exe
pause
goto installMenu

:NotePad++
echo Downloading NotePad++...
curl -L -o "%USERPROFILE%\Downloads\NotePad++.exe" https://release-assets.githubusercontent.com/github-production-release-asset/33014811/8b0266ed-05bb-4c3b-96d6-793fd71df624?sp=r&sv=2018-11-09&sr=b&spr=https&se=2025-08-11T08%3A28%3A24Z&rscd=attachment%3B+filename%3Dnpp.8.8.2.Installer.x64.exe&rsct=application%2Foctet-stream&skoid=96c2d410-5711-43a1-aedd-ab1947aa7ab0&sktid=398a6654-997b-47e9-b12b-9515b896b4de&skt=2025-08-11T07%3A27%3A44Z&ske=2025-08-11T08%3A28%3A24Z&sks=b&skv=2018-11-09&sig=5u4nV8ROc3IU5SRg9cgKOuBZE0BQ%2B8sKdB3hBnkASvQ%3D&jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmVsZWFzZS1hc3NldHMuZ2l0aHVidXNlcmNvbnRlbnQuY29tIiwia2V5Ijoia2V5MSIsImV4cCI6MTc1NDg5Nzc4MywibmJmIjoxNzU0ODk3NDgzLCJwYXRoIjoicmVsZWFzZWFzc2V0cHJvZHVjdGlvbi5ibG9iLmNvcmUud2luZG93cy5uZXQifQ.S5Sdm49jV8Stqm3Rj8wy1gS61Hm_4oRtnQpGWgsWnbg&response-content-disposition=attachment%3B%20filename%3Dnpp.8.8.2.Installer.x64.exe&response-content-type=application%2Foctet-stream
echo Done! File saved as NotePad++.exe
pause
goto installMenu

:Vencord
echo Downloading Vencord...
curl -L -o "%USERPROFILE%\Downloads\Vencord.exe" https://github.com/Vencord/Installer/releases/latest/download/VencordInstaller.exe
echo Done! File saved as Vencord.exe
pause
goto installMenu

:OBS Studio
echo Downloading OBS Studio...
curl -L -o "%USERPROFILE%\Downloads\OBS Studio.exe" https://cdn-fastly.obsproject.com/downloads/OBS-Studio-31.1.2-Windows-x64-Installer.exe
echo Done! File saved as OBS Studio.exe
pause
goto installMenu

:DaVinci Resolve
echo Downloading DaVinci Resolve...
curl -L -o "%USERPROFILE%\Downloads\DaVinci Resolve.exe" https://swr.cloud.blackmagicdesign.com/DaVinciResolve/v20.1/DaVinci_Resolve_20.1_Windows.zip?verify=1754926395-yf0kuXfk21OyGTTZC8DF75CGsHchZZlM1u8vPvfdsLQ%3D
echo Done! File saved as DaVinci Resolve.exe
pause
goto installMenu

:Visual Studio Code
echo Downloading Visual Studio CodeVSCodeUserSetup-x64...
curl -L -o "%USERPROFILE%\Downloads\VSCodeUserSetup-x64.exe" https://vscode.download.prss.microsoft.com/dbazure/download/stable/e3550cfac4b63ca4eafca7b601f0d2885817fd1f/VSCodeUserSetup-x64-1.103.0.exe
echo Done! File saved as VSCodeUserSetup-x64.exe
pause
goto installMenu

:Node.js
echo Downloading Node.js...
curl -L -o "%USERPROFILE%\Downloads\node-v22.18.0-x64.exe" https://nodejs.org/dist/v22.18.0/node-v22.18.0-x64.msi
echo Done! File saved as node-v22.18.0-x64.exe
pause
goto installMenu

:Python
echo Downloading Python...
curl -L -o "%USERPROFILE%\Downloads\Python.exe" https://www.python.org/ftp/python/3.13.6/python-3.13.6-amd64.exe
echo Done! File saved as Python.ex
pause
goto installMenu

:Rufus
echo Downloading Rufus...
curl -L -o "%USERPROFILE%\Downloads\Rufus.exe" https://github.com/pbatard/rufus/releases/download/v4.9/rufus-4.9.exe
echo Done! File saved as Rufus.exe
pause
goto installMenu

:Core Temp
echo Downloading Core Temp...
curl -L -o "%USERPROFILE%\Downloads\Core Temp.exe" https://www.alcpu.com/CoreTemp/Core-Temp-setup-v1.18.1.0.exe 
echo Done! File saved as Core Temp.exe
pause
goto installMenu

:Blender
echo Downloading Blender...
curl -L -o "%USERPROFILE%\Downloads\Blender.exe" https://www.blender.org/download/release/Blender4.5/blender-4.5.1-windows-x64.msi/
echo Done! File saved as Blender.exe
pause
goto installMenu

:SketchUp
echo Downloading SketchUp...
curl -L -o "%USERPROFILE%\Downloads\SketchUp.exe" https://download.sketchup.com/SketchUp-2025-0-660-288.exe
echo Done! File saved as SketchUp.exe
pause
goto installMenu

:MSI Afterburner
echo Downloading MSI Afterburner...
curl -L -o "%USERPROFILE%\Downloads\MSI Afterburner.zip" https://download.msi.com/uti_exe/vga/MSIAfterburnerSetup.zip?__token__=exp=1755053742~acl=/*~hmac=11ab20025116226e64e716103c3383ef32574551fd0334edf0a1152719141754
echo Done! File saved as MSI Afterburner.zip
pause
goto installMenu

:CapCut
echo Downloading CapCut...
curl -L -o "%USERPROFILE%\Downloads\CapCut.exe" blob:https://www.capcut.com/c6225352-9043-4738-8c30-da1494e850e7
echo Done! File saved as CapCut.exe
pause
goto installMenu

:
echo Downloading ...
curl -L -o "%USERPROFILE%\Downloads\.exe" 
echo Done! File saved as .exe
pause
goto installMenu

:Google Chrome
echo Downloading Google Chrome...
curl -L -o "%USERPROFILE%\Downloads\ChromeSetup.exe" https://dl.google.com/chrome/install/375.126/chrome_installer.exe
echo Done! File saved as ChromeSetup.exe
pause
goto installMenu

:
echo Downloading ...
curl -L -o "%USERPROFILE%\Downloads\.exe" 
echo Done! File saved as .exe
pause
goto installMenu

