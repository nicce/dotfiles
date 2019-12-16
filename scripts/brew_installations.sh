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
echo 'export JAVA_13_HOME=$(/usr/libexec/java_home -v13)' >> ~/.zshrc
echo 'alias java13=export JAVA_HOME=$JAVA_13_HOME' >> ~/.zshrc
echo '# default to Java 13' >> ~/.zshrc
echo 'java13' >> ~/.zshrc
java -version

# Clean up
brew cleanup
