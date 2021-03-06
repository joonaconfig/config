
### macOS Software

| 1 | 2 | 3 | 4 |
|---|---|---|---|
| [Spark](https://sparkmailapp.com/) | [Enpass](https://www.enpass.io/) | [Reeder](http://reederapp.com/) | [Discord](https://discordapp.com/) |
| [Firefox](https://www.mozilla.org/en-US/firefox/new/) | [Chrome](https://www.google.com/chrome/browser/desktop/index.html) | [Opera](http://www.opera.com/) | [IINA](https://github.com/lhc70000/iina) |
| [CotEditor](https://coteditor.com/) | [Sublime Text](https://www.sublimetext.com/) | [VS Code](https://code.visualstudio.com/) | [Fileloupe](https://www.fileloupe.com/) |
| [EasyFind](http://www.devontechnologies.com/products/freeware.html) | [XMenu](http://www.devontechnologies.com/products/freeware.html) | [Keyboard Maestro](https://www.keyboardmaestro.com/main/) | [Karabiner Elements](https://github.com/tekezo/Karabiner-Elements) |
| [iTerm](https://www.iterm2.com/) | [ForkLift](http://www.binarynights.com/forklift/) | [Hands Off](https://www.oneperiodic.com/products/handsoff/) | [Loading](http://bonzaiapps.com/en/loading/) |
| [LittleIpsum](http://dustinsenos.com/littleIpsum) | [Pixelmator](http://www.pixelmator.com/pro/) | [Quitter](http://marco.org/appcasts/Quitter.zip) | [Transmission](https://transmissionbt.com/) |
| [Sequel Pro](https://www.sequelpro.com/) | [NameChanger](https://mrrsoftware.com/namechanger/) | [Filebot](https://www.filebot.net/) | [Franz](http://meetfranz.com/) |
| [Github Desktop](https://desktop.github.com/) | HWMonitor | [Divvy](http://mizage.com/divvy/) | [Doppel](https://www.meyersapps.uk/doppel/) |
| DaisyDisk | [DDC Panel](https://www.tonymacx86.com/threads/controlling-your-monitor-with-osx-ddc-panel.90077/) | [Keka](http://www.kekaosx.com/en/) | AreenaX |
| [RamDiskCreator](https://bogner.sh/2012/12/os-x-create-a-ram-disk-the-easy-way/) | [Xee](https://github.com/CocoaBob/xee) | VMware Fusion | [SuperDuper](http://www.shirt-pocket.com/SuperDuper/SuperDuperDescription.html) |
| Cookie | [AppCleaner](https://freemacsoft.net/appcleaner/) | [Audacity](http://www.audacityteam.org/download/mac/) | [TextMate](https://macromates.com/) |
| Subler | [RandomPasswordGenerator](http://www.autistici.org/rpg/) | [Scrivener](https://www.literatureandlatte.com/scrivener.php) | [iA Writer](https://ia.net/writer/) |
| [Gestimer](http://maddin.io/gestimer/) | [Meta](https://www.nightbirdsevolve.com/meta/) | [MindNode](https://mindnode.com/mindnode/mac) | MiniPlayer |
| [Mpeg Streamclip](http://www.squared5.com/) | OCRKit | Adobe Lightroom | [Karabiner complex](https://pqrs.org/osx/karabiner/complex_modifications/) |
| [SymbolicLinker](https://github.com/nickzman/symboliclinker/releases) | [HandBrake](https://handbrake.fr/) | [MenuMeters](https://github.com/yujitach/MenuMeters) | [Github Desktop](https://desktop.github.com) |

***

**Remember to copy to a new install**

- iA Writer templates
- Divvy config
- Keyboard Maestro
- Dash library
- XMenu folder
- iTerm settings
- Scr: Finder, menubar, dock
- Application list
- Sublime Text settings & packages
- dot folders from ~/
- bookmarks from Safari, Chrome and Firefox

***

**Links**

[Multithreaded Image Conversion and rar/unrar Python 3.2 Scripts and Automator Services](http://polygonspixelsandpaint.tumblr.com/post/15187344510)

Setting python3 as default `sudo cp /usr/local/bin/python3 /usr/bin/python` 

***

Print md5 and SHA 256

```
echo "$(date +'%d/%m/%Y %H:%M:%S:%3N')" | md5 | pbcopy
echo "$(date +'%d/%m/%Y %H:%M:%S:%3N')" | shasum -a 256 | pbcopy
```

.zshrc

```

alias python='python3'
alias "ll"="ls -1alh"
alias ia="open $1 -a /Applications/iA\ Writer.app"
alias "t"="tree"
alias "t2"="tree -L 2"
alias "tf"="tree -f"
alias "nnn"="~/.joona/nnn"

export NNN_TMPFILE="/tmp/nnn"
export NNN_DE_FILE_MANAGER="Open"
export NNN_BMS="d:~/Downloads;o:~/Google Drive/OAMK/2017-2;de:~/Desktop;g:~/Google Drive/;c:/Volumes/cache_1;b:~/Downloads/Bookmarks;doc:~/Documents;"

n()
{
        nnn "$@"

        if [ -f $NNN_TMPFILE ]; then
                . $NNN_TMPFILE
                rm $NNN_TMPFILE
        fi
}

```

***

## Universal

- Spotify
- Enpass

## Windows Software

- Chocolatey
- Autohotkey

## Chrome Extensions

- [OneTab](https://chrome.google.com/webstore/detail/onetab/chphlpgkkbolifaimnlloiipkdnihall)
- [Linkclump](https://chrome.google.com/webstore/detail/linkclump/lfpjkncokllnfokkgpkobnkbkmelfefj)
- [Pin All Tabs](https://chrome.google.com/webstore/detail/pin-all-tabs/ggdflfnbccnnmnejiblifjjgeiepdjop)
- [Pin Tabs](https://chrome.google.com/webstore/detail/pin-tabs/achoaodpkagkocipghglppnbagjheoni)
- [Tab Memory Saver](https://chrome.google.com/webstore/detail/tab-memory-saver/pehgadfgejpbgkgkofomjkbgfbnhdfll?hl=en-GB) [source](https://github.com/KyongTsu/TabMemorySaver)
- [Page Ruler](https://chrome.google.com/webstore/detail/page-ruler/jlpkojjdgbllmedoapgfodplfhcbnbpn)
- [uBlock Origin](https://chrome.google.com/webstore/detail/ublock-origin/cjpalhdlnbpafiamejdnhcphjbkeiagm)
- [Stylish](https://chrome.google.com/webstore/detail/stylish-custom-themes-for/fjnbnpbmkenffdnngjfgmeleoegfcffe?hl=en-GB)
- [RES](https://chrome.google.com/webstore/detail/reddit-enhancement-suite/kbmfpngjjgdllneeigpgjifpgocmfgmb?hl=en-GB)
- [Tampermonkey](https://chrome.google.com/webstore/detail/tampermonkey/dhdgffkkebhmkfjojejmpbldmpobfkfo?hl=en-GB)
- [WhatFont](https://chrome.google.com/webstore/detail/whatfont/jabopobgcpjmedljpbcaablpmlmfcogm?hl=en-GB)
- [Videostream](https://chrome.google.com/webstore/detail/videostream-for-google-ch/cnciopoikihiagdjbjpnocolokfelagl)
- [Enpass](https://chrome.google.com/webstore/detail/enpass-password-manager/kmcfomidfpdkfieipokbalgegidffkal?hl=en-GB)
- [Decentraleyes](https://chrome.google.com/webstore/detail/decentraleyes/ldpochfccmkkmhdbclfhpagapcfdljkj?hl=en-GB)
- [Canvas Defender](https://chrome.google.com/webstore/detail/canvas-defender/obdbgnebcljmgkoljcdddaopadkifnpm)
- [WhatRuns](https://chrome.google.com/webstore/detail/whatruns/cmkdbmfndkfgebldhnkbfhlneefdaaip?hl=en-GB)
- [Back to Backspace](https://chrome.google.com/webstore/detail/back-to-backspace/cldokedgmomhbifmiiogjjkgffhcbaec?hl=en-GB)
- [Mercury Reader](https://chrome.google.com/webstore/detail/mercury-reader/oknpjjbmpnndlpmnhmekjpocelpnlfdi)
