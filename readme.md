
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
| DaisyDisk | DDC Panel | Keka | AreenaX |
| RamDiskCreator | Xee | VMware Fusion | SuperDuper |
| Cookie | AppCleaner | Audacity | TextMate |
| Subler | RPG | Scrivener | iA Writer |
| Gestimer | Meta | MindNode | MiniPlayer |
| Mpeg Streamclip | OCRKit | Adobe Lightroom |  |

***

#### Remember to copy to a new install

- iA Writer templates
- Divvy config
- Keyboard Maestro
- Dash library
- XMenu folder
- iTerm settings
- Scr: Finder, Pixelmator, menubar, dock
- Application list
- Sublime Text settings & packages
- dot folders from ~/
- bookmarks from Safari, Chrome and Firefox

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

- Pin All Tabs
- Stylish
- RES
- Tab Memory Saver
- Tampermonkey
- uBlock Origin
- WhatFont
- Videostream
- Linkclump
- Enpass
- Decentraleyes
- Canvas Defender
- WhatRuns
