export ZSH="${HOME}/.oh-my-zsh"
export KEYTIMEOUT=1

alias vim="nvim"
alias nvimc="vim ~/.config/nvim/init.vim"
alias qtilec="vim ~/.config/qtile/config.py"

ZSH_THEME="gentoo"
export UPDATE_ZSH_DAYS=5
plugins=(
  git
  vi-mode
  colored-man-pages
)
source $ZSH/oh-my-zsh.sh
source /home/rafael/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh