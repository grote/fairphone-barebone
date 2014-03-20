How to Barebone Your Fairphone
==============================

1. Install [ClockworkMod recovery](http://forum.xda-developers.com/wiki/Fairphone_Fairphone/Flashing_Guide) to be able to flash unsigned images
2. Download [Fairphone image](https://fairphone.zendesk.com/hc/en-us/articles/201189497-Fairphone-FP1-Fairphone-OS-multiple-versions-)
3. Clone this repository and move the official Fairphone image in the same directory
4. Download a launcher .apk file like [Trebuchet](http://forum.xda-developers.com/showthread.php?t=1410674) and put it into the `system/app/` directory
5. Optionally add other apps to the `system/app/` directory
6. Run `./freephone.sh Fairphone_FP1_OS_v1_1_OTA_2014-01-24.zip` to remove cruft from the image and to add your custom launcher
7. Flash the modified image using ClockworkMod from Step 1
