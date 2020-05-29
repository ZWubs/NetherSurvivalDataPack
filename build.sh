# Check if 'zip' is installed
command -v zip >/dev/null 2>&1 || { echo >&2 "Command 'zip' not found, use 'sudo apt-get install zip' to install."; exit 1; }

# 'zip' is installed, we can continue
zip -r NetherSurvival.zip pack.mcmeta data 
