@echo off
:telCheck
if not exist c:/windows/system32/telnet.exe (
echo "telnet is not available(continue to install)"
pause
pkgmgr /iu:"TelnetClient"
goto:telCheck
) ELSE echo "telnet is available"
:telnet
pause
telnet 202.99.22.74 30466
pause
telnet 219.142.124.205 30466
echo "sucessfully telnet!"
pause