# Windows Provision

Setting up a Surface Pro.

## Pre-reqs
# Some initial notes

1. Install [Chocolatey](https://chocolatey.org)
2. Install couple things: `choco install git googlechrome`
3. Open Git Bash: `ssh-keygen`, `type ~/.ssh/id_rsa.pub` and add that to github.
4. Clone this repo!
5. In Powershell `Set-ExecutionPolicy RemoteSigned`

## Install a bunch of things
./install-things.ps1

## Uncap setup

Move `.exe` to `'~\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup'` for auto startup

## Run Linux
`Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux`

For now, opt into "Windows insiders preview" and install Ubuntu, Fedora, etc. from the store.

## TODO

1. linux subsystem
2. less startup shit.