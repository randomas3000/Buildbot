#!/bin/bash

#
# Copyright (C) 2022 Orel6505
#
# SPDX-License-Identifier: GNU General Public License v3.0
#

## Need To Fill
#Sync - Required
ROM_NAME="CherishOS"
ANDROID_VERSION="13"
REPO_URL="https://github.com/cherishOS/android_manifest"
REPO_BRANCH="tiramisu"
MANIFEST_URL="https://github.com/vytska69/local-manifests"
MANIFEST_BRANCH="cherish-vayu"

#Build - Required
DEVICE_CODENAME="vayu"
AUTO_ADAPT="N"
LUNCH_NAME="cherish"
BACON_NAME="bacon"

#Upload stuff - Optional
UPLOAD_TYPE="GH"
UPLOAD_RECOVERY="Y"
TG_USER="@randomas30000"

#Google Drive - Optional
GD_PATH=""

#Github Releases & OTA - Optional
GH_USER="randomas3000"
GH_TOKEN=""
GH_REPO_URL="device_xiaomi_vayu"
OTA_JSON=""
OTA_LIKE="" #LOS/PE/crDroid/Evox
CUSTOM_ROM_ZIP_DOWNLOAD_URL="" #Mainly for FTP and gdrive users
MAINTAINERS="" #PE and Evox specific
XDA_TREAD="" #PE and Evox specific
DONATE_URL="" #PE and Evox specific
NEWS_URL="" #PE and Evox specific
WEBSITE_URL="" #PE and Evox specific
GH_MAINTAINERS="" #for PixelExperience only
MAINTAINER_URL="" #evox specific
BUILD_TYPE="" #crDroid specific
FIRMWARE_URL="" #crDroid specific
MODEM_URL="" #crDroid specific
BOOTLOADER_URL="" #crDroid specific
RECOVERY_URL="" #crDroid specific

#SourceForge - Optional
SF_USER=""
SF_PASS=""
SF_PROJECT=""
SF_PATH=""

#FTP - Optional
FTP_USER=""
FTP_PASS=""
FTP_UPLOAD_URL=""

#Telegram - Optional
TG_TOKEN="5017334855:AAGTC43-Oy7IRcWW5HnPo2Z3d2zXkFaQtDc"
TG_CHAT="-1001882224691/124"

source build.sh
