# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install Git
brew install git

# Applications with Cask
brew cask install google-chrome
brew cask install spotify
brew cask install visual-studio-code
brew cask install sketch
brew cask install iterm2
brew cask install whatsapp

# Utilities with Cask
brew cask install alfred
brew cask install bartender
brew cask install flux
brew cask install spectacle


echo "Done! Brew utilities and applications are installed."