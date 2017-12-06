#!/bin/bash
#init
function pause(){
	read -p "$*"
}

java -jar RTAssetManager.jar cmd=build_dist:src=RTAsset_Audio_SW_Set1

adb push RTAsset_Audio_SW_Set1.1.1.0 /sdcard/robotutor_assets

pause 'Press [Enter] key to continue...'
