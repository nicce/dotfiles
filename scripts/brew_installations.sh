#!/bin/bash

# Update and check that we're ready to brew
brew update
brew upgrade
brew doctor

brew install stow
# Easy tool to remove apps from dock
brew install dockutil
brew install node
node --version

brew install go
go version

brew install kubectx
brew install httpie
# GH cli
brew install github/gh/gh


brew tap homebrew/cask-versions

brew cask install spotify
brew cask install slack
brew cask install visual-studio-code
brew cask install iterm2
brew cask install google-chrome
brew cask install shiftit
brew cask install sublime-text
brew cask install postman
# docker will automaticlly be symlinked once started the first time
brew cask install docker
# Clean up
brew cleanup
