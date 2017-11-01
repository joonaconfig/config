#!/bin/bash

diskutil erasevolume HFS+ 'RAM' `hdiutil attach -nomount ram://1048576`
diskutil erasevolume HFS+ 'cache_final' `hdiutil attach -nomount ram://2097152`

mkdir /Volumes/cache_final/Chrome
mkdir /Volumes/cache_final/Chrome2
mkdir /Volumes/cache_final/Google
mkdir /Volumes/cache_final/Safari
mkdir /Volumes/cache_final/Other
mkdir /Volumes/cache_final/Firefox
mkdir /Volumes/cache_final/Chromium
mkdir /Volumes/cache_final/SafariDev
mkdir /Volumes/cache_final/Vivaldi
mkdir /Volumes/cache_final/Spotify_cache

# Create a RAM disk:
# I used TmpDisk instead
# diskutil erasevolume HFS+ 'RAMDisk' `hdiutil attach -nomount ram://314572`

# Set up Spotify disk thrashing fix. The files mercury.db and mercury.db-wal
# will be put on the RAM disk and the rest symlinked back to the SSD.
# The .db-wal file is automatically created and deleted by Spotify when
# starting and quitting the client.

# This line needs to be run just once to rename the SSD PersistentCache dir:
# mv ~/Library/Application\ Support/Spotify/PersistentCache ~/Library/Application\ Support/Spotify/PersistentCache_ON_RAMDISK

# Set up Spotify's folder structure on the RAM disk.
mkdir /Volumes/cache_final/Spotify
mkdir /Volumes/cache_final/Spotify/PersistentCache
ln -s /Volumes/cache_final/Spotify/PersistentCache ~/Library/Application\ Support/Spotify/PersistentCache
ln -s ~/Library/Application\ Support/Spotify/PersistentCache_ON_RAMDISK/Apps /Volumes/cache_final/Spotify/PersistentCache/Apps
ln -s ~/Library/Application\ Support/Spotify/PersistentCache_ON_RAMDISK/Storage /Volumes/cache_final/Spotify/PersistentCache/Storage
ln -s ~/Library/Application\ Support/Spotify/PersistentCache_ON_RAMDISK/Users /Volumes/cache_final/Spotify/PersistentCache/Users
ln -s ~/Library/Application\ Support/Spotify/PersistentCache_ON_RAMDISK/offline.bnk /Volumes/cache_final/Spotify/PersistentCache/offline.bnk

# Copy Spotify's mercury.db to the RAM disk:
cp ~/Library/Application\ Support/Spotify/PersistentCache_ON_RAMDISK/mercury.db /Volumes/cache_final/Spotify/PersistentCache/mercury.db
#------------------------------------------------------------------------------

