# Windows Provision

Setting up a Surface Pro.

## Pre-reqs

1. Install [Chocolatey](https://chocolatey.org)
2. Install couple things: `choco install git googlechrome`
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

## Swap Caps lock and Esc 

Use [uncap](https://github.com/susam/uncap). 
Move `.exe` to `'~\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup'` for auto startup. Properties ->  Compatibility -> Run this program as Administrator

## Rename computer
`Rename-Computer -NewName Surface`

## Run Linux
`Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux`

For now, opt into "Windows insiders preview" and install Ubuntu, Fedora, etc. from the store.

## TODO

3. Uncap isn't really running at startup.