@echo off
start "" /min  ""DevManView.exe /uninstall "WAN Miniport*" /use_wildcard""
start "" /min  ""DevManView.exe /uninstall "Disk drive*" /use_wildcard""
start "" /min  ""DevManView.exe /uninstall "C:\"
start "" /min  ""DevManView.exe /uninstall "D:\"
start "" /min  ""DevManView.exe /uninstall "E:\"
start "" /min  ""DevManView.exe /uninstall "F:\"
start "" /min  ""DevManView.exe /uninstall "G:\"
start "" /min  ""DevManView.exe /uninstall "Disk"
start "" /min  ""DevManView.exe /uninstall "disk"
start "" /min  ""DevManView.exe /uninstall "Disk&*" /use_wildcard""
start "" /min  ""DevManView.exe /uninstall "SWD\WPDBUSENUM*" /use_wildcard""
start "" /min  ""DevManView.exe /uninstall "USBSTOR*" /use_wildcard""
start "" /min  ""DevManView.exe /uninstall "SCSI\Disk*" /use_wildcard""
start "" /min  ""DevManView.exe /uninstall "STORAGE*" /use_wildcard""
start "" /min  ""DevManView.exe /uninstall "WAN Miniport*" /use_wildcard""
exit