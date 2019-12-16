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
brew cask install docker
docker --version
brew cask install java
java -version

# Clean up
brew cleanup
