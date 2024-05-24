@echo off
echo Creating example.txt
echo This is a test file. > example.txt
echo Setting permissions...
icacls example.txt /grant %USERNAME%:F
icacls example.txt /grant "Users":RX
icacls example.txt /grant "Everyone":R
echo Permissions set successfully.
pause
