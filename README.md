# 🍫 Choco Milk 🥛


## Install <a style="color: white; background-color: #4e2c01;" href="https://chocolatey.org/install">Chocolatey</a>

Using `cmd.exe`

```sh

  @"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

```

Using `powershell.exe`

```sh

  @"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

```
---
<br/>

## Choose your Software & Programs
edit the `install.ps1` file, remove and/or add to suit your needs. Below is a list of default programs that will be installed:

#### Languages
- yarn
- jdk8
- php
- python
- composer

#### Dev Tools
- Hyper
- Source Tree
- FileZilla FTP
- Putty
- Postman

#### Text Editor / IDE's
- Visual Studio Code
- IntelliJ Community Edition

#### Media
- Spotify

#### Utilities + other
- 7Zip
- Slack
- Microsoft Teams
- MailSpring
- Office365 Pro Plus
- Google Drive File System
- 4k Video Downloader
- Handbrake
- Lightshot


---


<br/>

# Install Software & Programs

- Open Powershell
- Run `& install.ps1` (assuming you're in the repo directory)


## Extra Packages (to be manually installed)

- [git](https://git-scm.com/download/win)
- [nvm](https://github.com/nvm-sh/nvm)
- [NodeJS](https://nodejs.org/en/)
- [npm](https://www.npmjs.com/get-npm)
- [sfdx](https://developer.salesforce.com/tools/sfdxcli)
- [Google Chrome](https://www.google.com.au/chrome/)
- [Google Chrome Dev](https://www.google.com/chrome/dev/)
- [FireFox](https://www.mozilla.org/en-US/firefox/new/)
- [Firefox Dev](https://www.mozilla.org/en-US/firefox/developer/)
