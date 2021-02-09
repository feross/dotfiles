# Use with `brew bundle`
#
# Install these Homebrew formula globally:
#   brew bundle --no-lock --file=~/.Brewfile
#
# List all installed Homebrew formula not in this Brewfile:
#   brew bundle cleanup
#
# Uninstall all installed Homebrew formula not in this Brewfile:
#   brew bundle cleanup --force
#
# Full instructions: https://github.com/Homebrew/homebrew-bundle

#
# Enable casks
#

tap "homebrew/cask"
tap "homebrew/cask-drivers"
tap "homebrew/cask-fonts"
tap "homebrew/cask-versions"

#
# Fonts
#

cask "font-source-code-pro" # programming font
cask "font-righteous" # bitmidi.com font
#cask "font-fira-code"

#
# Updated built-in system tools
#

brew "git" # Latest Git (For security updates)
brew "ruby" # Latest Ruby (Used by Jekyll on feross.org)
brew "python" # Latest Python
brew "pipenv" # Node-style local modules for Python

#
# Node.js
#

brew "node"

#
# Useful command line tools
#

brew "fd" # Better "find"
brew "ffmpeg" # Media conversion
brew "htop" # Improved top
brew "hub" # GitHub CLI
brew "siege" # HTTP load testing and benchmarking utility
brew "telnet" # Telnet protocol
brew "watch" # Executes a program periodically
brew "wget" # GNU Wget
brew "youtube-dl" # YouTube downloader

#cask "ngrok" # Secure tunnels to localhost
#cask "gpg-suite" # GPG Tools

#
# Applications
#

#cask "1password"
cask "1password-beta" # remove when stable supports Apple Silicon
cask "appcleaner"
cask "brave-browser"
cask "db-browser-for-sqlite"
cask "deckset"
cask "discord"
cask "firefox"
cask "github"
cask "google-chrome"
cask "google-chrome-canary"
cask "hex-fiend"
cask "imageoptim"
cask "microsoft-edge"
cask "rectangle"
cask "safari-technology-preview"
cask "signal"
#cask "slack"
cask "slack-beta" # remove when stable supports Apple Silicon
cask "soulver"
cask "spotify"
cask "vlc"
cask "webtorrent"
#cask "visual-studio-code"
cask "visual-studio-code-insiders" # remove when stable supports Apple Silicon
cask "the-unarchiver"

#cask "wireshark"
#cask "zsa-wally" # Moonlander firmware tool

#
# App Store / Manual
#

#Affinity Designer
#DaisyDisk
#Dato
#Mimestream
#Reeder
#Things
#ThingsHelper
#WireGuard
#Xcode

#
# Project dependencies
#

#
# feross.org
#

brew "gsl" # GNU Scientific Library (Used by Jekyll)

#
# bitmidi.com
#

brew "emscripten" # (Used by timidity)
brew "graphicsmagick"

#
# airtap
#

cask "sauce-connect"

#
# standard-packages
#

# Disabled because no bottle exists for Apple Silicon
#brew "couchdb"

#
# webtorrent desktop
#

# Disabled because no bottle exists for Apple Silicon
#brew "fakeroot" # Provide a fake root env (Used by electron-installer-debian)
#brew "dpkg" # Debian package tool (Used by electron-installer-debian)
#brew "rpm" # Red Hat package tool (Used by electron-installer-redhat)

#
# brave-browser
#

brew 'ccache' # Compiler cache (speeds up build)
