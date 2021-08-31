@echo off
copy steam_api.dll_zmp steam_api.dll
if exist "Plugins\ZonePlugin.Red32n" move "Plugins\ZonePlugin.Red32n" "Plugins\ZonePlugin.Red32n.old"
"t6zm - Zombies Offline.exe"