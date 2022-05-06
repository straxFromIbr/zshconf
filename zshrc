# Configure Env vars
export PATH="/opt/homebrew/bin:$PATH"
export ZSH="$HOME/.oh-my-zsh"

zstyle ':omz:update' mode reminder  # just remind me to update when it's time
# zstyle ':omz:update' frequency 13


ENABLE_CORRECTION='true'
COMPLETION_WAITING_DOTS='true'
HIST_STAMPS='yyyy/mm/dd'
VI_MODE_SET_CURSOR='true'
ZSH_THEME='robbyrussell'
HYPHEN_INSENSITIVE='true'

plugins=(
  git
  vscode
  macos
  rust
  brew
  docker
  vi-mode
  fzf
  zsh-autosuggestions
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# User configuration
source ~/.config/zshconf/*.zsh

export FZF_BASE='/opt/homebrew/bin/fzf'
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/hagayuya/mambaforge/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/hagayuya/mambaforge/etc/profile.d/conda.sh" ]; then
        . "/Users/hagayuya/mambaforge/etc/profile.d/conda.sh"
    else
        export PATH="/Users/hagayuya/mambaforge/bin:$PATH"
    fi
fi
unset __conda_setup

if [ -f "/Users/hagayuya/mambaforge/etc/profile.d/mamba.sh" ]; then
    . "/Users/hagayuya/mambaforge/etc/profile.d/mamba.sh"
fi
# <<< conda initialize <<<

