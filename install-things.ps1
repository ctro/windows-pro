
$toInstall = "7zip", "docker-for-windows", "fiddler", `
    "googleearth", "handbrake", "paint.net", "ruby", "seer", `
    "slack", "spotify", "tixati", "vim", "visualstudiocode", `
    "poshgit", "windirstat", "wordweb-free"

choco upgrade -y ($toInstall -join ";")

# Download regular installers for
# fiddler pia standard-notes caffeinated
# https://github.com/acidhax/chromecast-audio-stream/releases

# NOTE: choco cache is in `ls $env:temp/chocolatey/`
# Upgrade all: `choco upgrade all --noop`
