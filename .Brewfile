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

# Enable casks
tap "homebrew/cask"
tap "homebrew/cask-fonts"

#
# Fonts
#

cask "font-source-code-pro"
cask "font-righteous"
cask "font-fira-code"

#
# Updated built-in system tools
#

brew "git" # Latest Git (For security updates)
brew "ruby" # Latest Ruby (Used by Jekyll on feross.org)
brew "python" # Latest Python
brew "pipenv" # Node-style local modules for Python

#
# Useful command line tools
#

brew "fd" # Better "find"
brew "ffmpeg" # Media conversion
brew "htop" # Improved top
brew "hub" # GitHub CLI
brew "siege" # HTTP load testing and benchmarking utility
brew "telnet" # Telnet protocol
brew "wget" # GNU Wget
brew "youtube-dl" # YouTube downloader
brew "z" # https://github.com/rupa/z

cask "ngrok" # Secure tunnels to localhost
# cask "gpg-suite" # GPG Tools

#
# Useful applications
#

cask "wireshark"
cask "db-browser-for-sqlite"

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

brew "cmake" # Cmake (Used by emscripten)
brew "binaryen" # WebAssembly compiler toolchain (Used by emscripten)
brew "emscripten" # Emscripten (Used by timidity)
brew "graphicsmagick" # GraphicsMagick

#
# airtap
#

cask "sauce-connect" # Sauce Connect

#
# standard-packages
#

brew "couchdb" # CouchDB

#
# webtorrent desktop
#

brew "fakeroot" # Provide a fake root env (Used by electron-installer-debian)
brew "dpkg" # Debian package tool (Used by electron-installer-debian)
brew "rpm" # Red Hat package tool (Used by electron-installer-redhat)

#
# src.dev
#

cask "docker" # Docker for Mac

#
# brave-browser
#

brew 'ccache' # Compiler cache (speeds up build)
