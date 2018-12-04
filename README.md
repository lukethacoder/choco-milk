# SO YOU GOT A FRESH INSTALL OF WINDOWS


## Install Chocolatey

Using `cmd.exe`

```sh

  cmd.exe >

  @"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

```

Using `powershell.exe`

```sh

  powershell.exe >

  @"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

```
---

## Choose your Software & Programs
edit the `setup.sh` file, remove and/or add to suit your needs

---

## Install Software & Programs

run `setup.sh` 

