export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# Node
export PATH=$PATH:/usr/local/bin
export PATH=$PATH:/usr/bin
# Go
export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:~/go/bin
