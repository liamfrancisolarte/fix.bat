@echo off
Echo Please Wait...
Echo Save your Work Now Please.
pause
Echo To Run Chkdsk Type Y And Then Press Enter...
Echo To Not Run Chkdsk Type N And Then Press Enter...
chkdsk /r
Echo Restart To Run Chkdsk?
pause
Shutdown -r -t 10 -c Running Chkdsk
sfc /scannow
Dism /Online /Cleanup-Image /RestoreHealth
sfc /scannow
Echo Restart?
pause
Echo Are You Sure?
pause
Echo Are You Really Sure?
pause
shutdown -r -t 10 -c "Pls Save Your Work Now In 10 Sec