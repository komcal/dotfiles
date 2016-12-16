#!/usr/bin/env bash

git config --global color.ui true
git config --global user.name "Kanitkorn S."
git config --global user.email "k.sujautra@gmail.com"

brew update
brew upgrade

brew install node
brew install yarn
brew install mas
brew install git
brew install git-lfs
brew install vim
brew install htop
brew install python
brew install python3
brew install tmux
brew install tig
brew install zsh
brew install the_silver_searcher
brew install wget
brew install doxygen

pip install --upgrade pip setuptools
pip3 install --upgrade pip setuptools wheel
git lfs install

brew tap caskroom/versions
brew tap caskroom/fonts

brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package quicklookase qlvideo # https://github.com/sindresorhus/quick-look-plugins
brew cask install iterm2-nightly
brew cask install hyper
brew cask install sublime-text-dev
brew cask install atom-beta
brew cask install visual-studio-code-insiders
brew cask install docker
brew cask install postman
brew cask install sketch-beta
brew cask install zeplin
brew cask install handbrake
brew cask install font-fira-code
brew cask install alfred
brew cask install istat-menus
brew cask install hyperswitch
brew cask install karabiner-elements
brew cask install spotify
brew cask install spotify-notifications
brew cask install mplayerx
brew cask install vlc
brew cask install steam

brew cleanup
