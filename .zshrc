### ZSH SECRUM ###


  # Powerlevel10k
    if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
      source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
    fi

    [[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

  # OhMyZsh
    export ZSH="$HOME/.oh-my-zsh"
    ZSH_THEME="powerlevel10k/powerlevel10k"
    plugins=(git vi-mode suse)
    source $ZSH/oh-my-zsh.sh

  # Aliases
    alias cat='bat --style=plain'

  # Editor
  export EDITOR="nvim"
  export VISUAL="nvim"
  
  # PATH
  
