reg add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\TimeZoneInformation /v RealTimeIsUniversal /t REG_QWORD /d 1
reg add HKEY_LOCAL_MACHINE\Software\Policies\Mozilla\Firefox /v DisableAppUpdate /t REG_DWORD /d 1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows Defender Security Center\Notifications" /v DisableNotifications /t REG_DWORD /d 1