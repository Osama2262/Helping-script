# Helping-script
These are some scripts I made with 'Bash script' to help me when I use Windows (:<img align="right" alt="Coding" width="300"  src="https://media1.tenor.com/m/arL-Och6Y7sAAAAC/connecting-loading.gif">
***<h3> 1-RAP-test.bat***</h3>[`Educational Purposes Only`]</h6>

This bash file allows you to make remote access to another computer
by giving them the **`host`** and the name of **`user`** and the **`password`** if he had one

***<h3> 2-shutdownWin.bat</h3>*** 

![pc-computer](https://github.com/user-attachments/assets/372a1a26-0bbd-42a2-b106-8107105e27d2)

This file lets me control the timing of shutdown 🌙
if I want to shut down your pc like after one **hour 5 minutes or 5-sec**⏱
just select from the list what you want **1-hour   2-minute   3-sec**



***<h3>🛠 3-scan_and_fix_Win.bat </h3>*** 
![how-to-fix-corrupted-files](https://github.com/user-attachments/assets/d526ca60-c2ae-4ae7-9cf0-9d9438ce00b8)
✨This file have 2 basic commands {`sfc /scannow` & `Dism /Online /Cleanup-Image /RestoreHealth`} for searching for **corrupted files** and if he gets some he fixes it ✨

***<h3>😠 4-packet_loss.bat</h3>***
![Packet-Loss](https://github.com/user-attachments/assets/15da7b6d-798a-4448-90f1-f8898a524d09)
This file is going to reset all settings of your network to back it to the default setting by using `netsh winsock reset` , `netsh int ip reset`,`ipconfig /release`,`ipconfig /renew`and in the last thing is `ipconfig /flushdns`
