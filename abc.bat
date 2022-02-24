@echo off
echo "Download Worksapce one intelligent hub"
powershell -command "Invoke-WebRequest https://packages.vmware.com/wsone/AirwatchAgent.msi -OutFile AirwatchAgent.msi"
echo "Done"
cls
pause
