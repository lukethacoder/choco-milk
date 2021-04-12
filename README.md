# 🍫 Choco Milk 🥛

## Install <a style="color: #4e2c01;" href="https://chocolatey.org/install">Chocolatey</a>

Using `cmd.exe`

```sh

  @"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

```

Using `powershell.exe`

```sh

  @"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

```

---

## Choose your Software & Programs

edit the `install.ps1` file, remove and/or add to suit your needs. Below is a list of default programs that will be installed:

#### Languages/Package managers

- [nvm-windows](hhttps://github.com/coreybutler/nvm-windows)
- yarn
- jdk8
- php
- python
- composer

#### Dev Tools

- Postman
- Putty
- FileZilla FTP

#### Text Editor / IDE's

- Visual Studio Code
- IntelliJ Community Edition

#### Media

- Spotify

#### Utilities + other

- 7Zip
- Slack
- Microsoft Teams
- Google Chrome
- Mozilla Firefox
- MailSpring
- Office365 Pro Plus
- Google Drive File System
- 4k Video Downloader
- Handbrake
- [Fira Code](https://github.com/tonsky/FiraCode)

---

# Install Software & Programs

- Open Powershell
- Run `& install.ps1` (assuming you're in the repo directory)

## Extra Packages (to be manually installed)

- [f.lux](https://justgetflux.com/)
- [NodeJS](https://nodejs.org/en/) (via [nvm-windows](hhttps://github.com/coreybutler/nvm-windows))
- [npm](https://www.npmjs.com/get-npm)
- [sfdx](https://developer.salesforce.com/tools/sfdxcli)
- [Notion](https://www.notion.so/)
- [Google Chrome Dev](https://www.google.com/chrome/dev/)
- [Firefox Dev](https://www.mozilla.org/en-US/firefox/developer/)
- [Illuminated Cloud 2](http://www.illuminatedcloud.com/) (for intellij)
- [One Dark Pro for Intellij](https://plugins.jetbrains.com/plugin/11938-one-dark-theme/versions)
- [SVG Preview for Windows](https://github.com/maphew/svg-explorer-extension) or [SVG Thumbnails](https://github.com/maphew/svg-explorer-extension/releases/tag/v0.1.1)
- [PowerToys](https://github.com/microsoft/PowerToys)
- [ScreenToGif](https://www.screentogif.com/)
- [1password](https://1password.com/)

## Extra post install setup

- [Setup Github GPG Keys](https://docs.github.com/en/github/authenticating-to-github/generating-a-new-gpg-key)
- [Windows Terminal Profiles](https://github.com/lukethacoder/.../blob/master/profiles.json)
