@echo off

echo 正在清理地下城与勇士数据......
del C:\WINDOWS\system32\tessafe.sys
taskkill /f /im DNF.EXE   
taskkill /f /im DNFChina.EXE   
taskkill /f /im Client.exe
taskkill /f /im qqdl.exe
taskkill /f /im qqlogin.exe
taskkill /f /im TXPLATFORM.EXE
taskkill /f /im java.EXE
taskkill /f /im javaw.EXE
taskkill /f /im iexplore.EXE
taskkill /f /im sogouexplorer.exe
taskkill /f /im Firefox.exe
taskkill /f /im opera.exe
taskkill /f /im Maxthon.exe
taskkill /f /im Netscape.exe
taskkill /f /im MyExec.exe
taskkill /f /im tencentdl.exe
taskkill /f /im teniodl.exe
taskkill /f /im AdvertDialog.exe 
taskkill /f /im Repair.exe
taskkill /f /im teniodl.exe
taskkill /f /im notepad.exe
taskkill /f /im TenSafe_1.exe
Reg delete "TCLS\tlog"
Reg delete "TCLS\ALog"
Reg delete "TCLS\TenProtect\20*.*"
Reg delete "start\TenProtect\20*.*"
del/q "C:\Users\%username%\AppData\LocalLow\DNF\*.*"
Reg delete %systemdrive%\*.tmp
Reg delete %systemdrive%\*._mp
Reg delete %systemdrive%\*.log
Reg delete %systemdrive%\*.gid
Reg delete %systemdrive%\*.chk
Reg delete %systemdrive%\*.old
Reg delete %systemdrive%\recycled\*.*
Reg delete %windir%\*.bak
Reg delete %windir%\prefetch\*.*
rd /s /q %windir%\temp & md  %windir%\temp
del /f /q  %userprofile%\cookies\*.*
del /f /q  %userprofile%\recent\*.*
Reg delete "%userprofile%\Local Settings\Temporary Internet Files\*.*"
Reg delete "%userprofile%\Local Settings\Temp\*.*"
Reg delete "%userprofile%\recent\*.*"

Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidUsb\Enum" /v "0" /f 
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidUsb\Enum" /v "1" /f 
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidUsb\Enum" /v "2" /f 
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidUsb\Enum" /v "3" /f 
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidUsb\Enum" /v "4" /f 
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidUsb\Enum" /v "5" /f 
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidUsb\Enum" /v "6" /f 
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidUsb\Enum" /v "7" /f 
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidUsb\Enum" /v "8" /f 
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidUsb\Enum" /v "9" /f 
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidUsb\Enum" /v "10" /f 
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidUsb\Enum" /v "11" /f 
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidUsb\Enum" /v "12" /f 
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidUsb\Enum" /v "13" /f 
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidUsb\Enum" /v "14" /f 
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidUsb\Enum" /v "15" /f 
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidUsb\Enum" /v "16" /f 
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidUsb\Enum" /v "17" /f 
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidUsb\Enum" /v "18" /f 
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidUsb\Enum" /v "19" /f 
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidUsb\Enum" /v "20" /f 
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidUsb\Enum" /v "21" /f 
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidUsb\Enum" /v "22" /f 
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidUsb\Enum" /v "23" /f 
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidUsb\Enum" /v "24" /f 
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidUsb\Enum" /v "25" /f 
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidUsb\Enum" /v "26" /f 
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidUsb\Enum" /v "27" /f 
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidUsb\Enum" /v "28" /f 
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidUsb\Enum" /v "29" /f 
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidUsb\Enum" /v "30" /f 
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidUsb\Enum" /v "31" /f 
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidUsb\Enum" /v "32" /f 
echo 结束
exit



