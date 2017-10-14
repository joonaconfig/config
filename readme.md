## Windows setup

Install chocolatey with cmd.exe

	@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

Install with Powershell

	Set-ExecutionPolicy Bypass; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

Simple default install

	choco install googlechrome vlc 7zip adobereader -y

A bit more:

	choco install googlechrome vlc 7zip adobereader firefox notepadplusplus autohotkey skype ccleaner putty inkscape malwarebytes atom thunderbird visualstudiocode paint.net treesizefree winscp gimp sublimetext3 -y

Update .NET

	choco install dotnet3.5 dotnet4.0 dotnet4.5 dotnet4.6.2 dotnet4.7 -y

****

- [CCleaner portable](https://www.piriform.com/ccleaner/builds)
- [Classic Shell](http://www.classicshell.net/)
- [Putty](https://www.chiark.greenend.org.uk/~sgtatham/putty/latest.html)
- [Skype](https://www.skype.com/fi/)
- [VLC](https://www.videolan.org/vlc/index.html)
- **Gaming**
	- [Steam](http://store.steampowered.com/)
	- [EA Origin](https://www.origin.com/fin/en-us/store)

****

**Reset network settings**

`netsh winsock reset` 

	ipconfig /flushdns
	ipconfig /displaydns
