gem install homesick
homesick clone https://github.com/tobyk100/dotfiles.git
homesick symlink dotfiles
ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go)"
source ./.brew

npm install -g jshint
