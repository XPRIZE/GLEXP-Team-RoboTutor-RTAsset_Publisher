#!/bin/bash
#init
function pause(){
	read -p "$*"
}

java -jar RTAssetManager.jar cmd=build_dist:src=RTAsset_Stories_SW_Set1:index=assets/story/sw

adb push RTAsset_Stories_SW_Set1.1.1.0 /sdcard/robotutor_assets

pause 'Press [Enter] key to continue...'
