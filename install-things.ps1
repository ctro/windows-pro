
$toInstall = "7zip", "clipx", "docker-for-windows", "electrum", "fiddler", `
    "googleearth", "handbrake", "lightshot", "paint.net", "ruby", "seer", `
    "slack", "spotify", "steam", "tixati", "vim", "visualstudiocode", `
    "poshgit", "windirstat", "wordweb-free"

choco upgrade -y ($toInstall -join ";")

# Download regular installers for
# fiddler pia standard-notes mighty-text caffeinated

# NOTE: choco cache is in `ls $env:temp/chocolatey/`
# Upgrade all: `choco upgrade all --noop`
