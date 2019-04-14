# Windows Provision

Setting up a Surface Pro.

## Pre-reqs

1. Install [Chocolatey](https://chocolatey.org)
2. Install git: `choco install git`
3. Open Git Bash: `ssh-keygen`, `type ~/.ssh/id_rsa.pub` and add that to github.
4. Clone this repo!
5. Powershell `Set-ExecutionPolicy RemoteSigned` so we can run our own scripts.

## Run scripts

```
cp ./profile.ps1 $profile
./ps-setup.ps1
./google-dns.ps1
./install-things.ps1
```

## Remap Keys

In Windows I like to remap Caps -> Esc, and Right-Alt -> Ctrl.

Lots of things don't work. I tried them all.
Here's what does work:

1. Download and install [Windows server 2003 resource kit](https://www.microsoft.com/en-us/download/confirmation.aspx?id=17657)
2. Srsly
3. Run `C:\Program Files (x86)\Windows Resource Kits\Tools\remapkey.exe` _as Administrator_
4. Drag from top to bottom to remap
5. Save
6. $$$

## Rename computer

`Rename-Computer -NewName Surface`

## Run Linux

`Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux`

For now, opt into "Windows insiders preview" and install Ubuntu, Fedora, etc. from the store.