# Use with `brew bundle`
#
# Install these Homebrew formula globally:
#   brew bundle --no-lock --file=~/.Brewfile
#
# List all installed Homebrew formula not in this Brewfile:
#   brew bundle cleanup --file=~/.Brewfile
#
# Uninstall all installed Homebrew formula not in this Brewfile:
#   brew bundle cleanup --force --file=~/.Brewfile
#
# Full instructions: https://github.com/Homebrew/homebrew-bundle

#
# Enable casks
#

tap "homebrew/cask"
tap "homebrew/cask-drivers"
tap "homebrew/cask-fonts"
tap "homebrew/cask-versions"
tap "homebrew/services"

#
# Fonts
#

brew "svn" # required by "font-source-code-pro"
cask "font-source-code-pro" # programming font
cask "font-righteous" # bitmidi.com font

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
brew "gh" # GitHub CLI
brew "jq" # JSON processor
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

cask "1password"
cask "appcleaner"
cask "brave-browser"
cask "brave-browser-nightly"
cask "db-browser-for-sqlite" # No Apple Silicon
cask "deckset"
cask "discord" # No Apple Silicon
cask "firefox"
cask "firefox-nightly"
cask "github"
cask "google-chrome"
cask "google-chrome-canary"
cask "google-drive"
cask "hex-fiend"
cask "imageoptim"
cask "istat-menus"
cask "loom"
cask "microsoft-edge"
cask "microsoft-edge-dev"
cask "microsoft-office"
cask "notion"
cask "opera"
cask "parallels"
cask "qbserve"
cask "rectangle"
cask "robo-3t" # No Apple Silicon
cask "safari-technology-preview"
cask "signal" # No Apple Silicon
cask "slack"
cask "soulver"
cask "spotify"
cask "vlc"
cask "webtorrent" # No Apple Silicon
cask "visual-studio-code"
cask "the-unarchiver"
cask "tor-browser" # No Apple Silicon
cask "zoom"

#cask "wireshark"
#cask "zsa-wally" # Moonlander firmware tool

#
# App Store / Manual
#

#Affinity Designer
#DaisyDisk
#Dato
#Mimestream
#Plash
#Reeder
#Things
#ThingsHelper
#Twitter
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

brew "ccache" # Compiler cache (speeds up build)

#
# Socket
#

brew "postgresql"
brew "redis"
brew "cmake"
