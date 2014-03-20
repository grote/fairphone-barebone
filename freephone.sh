#!/bin/bash

zip -d $1 \
	system/app/ApplicationGuide.apk \
	system/app/ApplicationGuide.odex \
	system/app/BasicDreams.apk \
	system/app/BasicDreams.odex \
	system/app/DrmProvider.apk \
	system/app/DrmProvider.odex \
	system/app/FairPhoneIFixIt.apk \
	system/app/FairPhonePeaceOfMindApp.apk \
	system/app/FairPhonePeaceOfMindApp.odex \
	system/app/FairphoneUpdater.apk \
	system/app/FairphoneUpdater.odex \
	system/app/FileManager.apk \
	system/app/FileManager.odex \
	system/app/HoloSpiralWallpaper.apk \
	system/app/HoloSpiralWallpaper.odex \
	system/app/MagicSmokeWallpapers.apk \
	system/app/MagicSmokeWallpapers.odex \
	system/app/Music.apk \
	system/app/Music.odex \
	system/app/NoteBook.apk \
	system/app/NoteBook.odex \
	system/app/Todos.apk \
	system/app/Todos.odex \
	system/app/VideoFavorites.apk \
	system/app/VideoFavorites.odex \
	system/app/VideoPlayer.apk \
	system/app/VideoPlayer.odex \
	system/app/VoiceCommand.apk \
	system/app/VoiceUnlock.apk \
	system/app/VoiceUnlock.odex \
	system/media/video/AndroidInSpace.240p.mp4 \
	system/media/video/AndroidInSpace.480p.mp4 \
	system/media/video/Sunset.240p.mp4 \
	system/media/video/Sunset.480p.mp4 \
	system/mobile_toolkit/iAmCdRom.iso \
	system/app/LiveWallpapers.apk \
	system/app/LiveWallpapers.odex \
	system/app/LiveWallpapersPicker.apk \
	system/app/LiveWallpapersPicker.odex \
	system/app/SchedulePowerOnOff.apk \
	system/app/SchedulePowerOnOff.odex \
	system/app/DataTransfer.apk \
	system/app/DataTransfer.odex \
	system/app/Galaxy4.apk \
	system/app/Galaxy4.odex \
	system/app/DataUsageLockScreenClient.apk \
	system/app/DataUsageLockScreenClient.odex \
	system/app/Protips.apk \
	system/app/Protips.odex \
	system/app/PhaseBeam.apk \
	system/app/PhaseBeam.odex \
	system/app/CalendarImporter.apk \
	system/app/CalendarImporter.odex \
	system/app/AtciService.apk \
	system/app/BatteryWarning.apk \
	system/app/CDS_INFO.apk \
	system/app/CellConnService.apk \
	system/app/CellConnService.odex \
	system/app/MTKAndroidSuiteDaemon.apk \
	system/app/MTKAndroidSuiteDaemon.odex \
	system/app/MTKLogger.apk \
	system/app/Omacp.odex \
	system/app/Omacp.apk \
	system/app/SmsReg.apk \
	system/app/SmsReg.odex \
	system/app/StkSelection.apk \
	system/app/YGPS.odex \
	system/app/YGPS.apk \
	system/app/FairPhoneHome.apk \
	system/app/FairPhoneHome.odex

zip -gr $1 system/

