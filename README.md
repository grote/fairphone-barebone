How to Barebone Your Fairphone
==============================

If you want to remove all the pre-installed apps from your Fairphone and have a minimal operating system with a different launcher, please follow the steps below.

***Warning:***  You might loose your data or brick your phone. So proceed only with backup and at your own risk.

1. Install [ClockworkMod recovery](http://forum.xda-developers.com/wiki/Fairphone_Fairphone/Flashing_Guide) to be able to flash unsigned images
2. Download [Fairphone image](https://fairphone.zendesk.com/hc/en-us/articles/201189497-Fairphone-FP1-Fairphone-OS-multiple-versions-)
3. Clone this repository and move the official Fairphone image into the same directory
4. Download a launcher .apk file like [Trebuchet](http://forum.xda-developers.com/showthread.php?t=1410674) and put it into the `system/app/` directory
5. Optionally add other apps to the `system/app/` directory
6. Optionally edit `freephone.sh` if you want to keep some apps as system apps
7. Run `./freephone.sh Fairphone_FP1_OS_v1_1_OTA_2014-01-24.zip` to remove cruft from the image and to add your custom launcher
8. Flash the modified image using ClockworkMod from step 1

After flashing, all the Fairphone apps will be gone and auto update will not work. This is no big problem since updates are very rare. When a new update comes out, download the new image and start again from step 2.
