@echo off
cd "C:\Program Files\Oracle\VirtualBox\"
echo Hit a button when ready to start up virtual machines, otherwise they will start in 5 minutes.
timeout /t 300
VBoxManage.exe startvm "vmNameGoesHere"
