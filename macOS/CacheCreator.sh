#!/bin/bash

diskutil erasevolume HFS+ 'cache_1' `hdiutil attach -nomount ram://838860`
mkdir /Volumes/cache_1/Safari
mkdir /Volumes/cache_1/Chrome
mkdir /Volumes/cache_1/tmp
