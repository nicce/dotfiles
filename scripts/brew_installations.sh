#!/bin/bash

# Update and check that we're ready to brew
brew update
brew upgrade
brew doctor

brew install node
node --version

brew tap homebrew/cask-versions

brew cask install spotify
brew cask install slack
brew cask install visual-studio-code
# docker will automaticlly be symlinked once started the first time
brew cask install docker
# Clean up
brew cleanup
