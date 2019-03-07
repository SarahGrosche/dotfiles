set -e

# Run Homebrew through the Brewfile
echo "› brew bundle .Brewfile"
brew bundle

# Setting up some folder is need be
echo "› mkdir -p"
mkdir -p ~/.vim/colors

# Fetching some statics
echo "› wget"
wget --quiet https://raw.githubusercontent.com/altercation/vim-colors-solarized/master/colors/solarized.vim > ~/.vim/colors/solarized.vim

echo "› fzf"
$(brew --prefix)/opt/fzf/install
