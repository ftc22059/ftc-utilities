cd %LOCALAPPDATA%\Android\Sdk\platform-tools
adb kill-server
adb tcpip 5555
adb connect 192.168.43.1
timeout 10