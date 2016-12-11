# Dotfiles
My portable dev environment (OSX, Linux)

## Install
```bash
(
  git clone git@github.com:wellsjo/dotfiles.git ~/.dotfiles; 
  source ~/.dotfiles/bash/profile; 
  install_dotfiles; 
  vim +PlugInstall +qall +silent; 
  cd .dotfiles/vim/plugged/completor.vim && make js
)
```

## Features
- vim config
- tmux config
- git config
- liquid shell prompt
- vim auto-completion
- git auto-completion
- ssh auto-completion

# Dependencies
- tmux
- git
- node / npm
