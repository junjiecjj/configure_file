# Set up the prompt

autoload -Uz promptinit
promptinit
prompt adam1

setopt histignorealldups sharehistory

# Use emacs keybindings even if our EDITOR is set to vi
bindkey -e

# Keep 1000 lines of history within the shell and save it to ~/.zsh_history:
HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh_history

# Use modern completion system
autoload -Uz compinit
compinit

zstyle ':completion:*' auto-description 'specify: %d'
zstyle ':completion:*' completer _expand _complete _correct _approximate
zstyle ':completion:*' format 'Completing %d'
zstyle ':completion:*' group-name ''
zstyle ':completion:*' menu select=2
eval "$(dircolors -b)"
zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-prompt %SAt %p: Hit TAB for more, or the character to insert%s
zstyle ':completion:*' matcher-list '' 'm:{a-z}={A-Z}' 'm:{a-zA-Z}={A-Za-z}' 'r:|[._-]=* r:|=* l:|=*'
zstyle ':completion:*' menu select=long
zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
zstyle ':completion:*' use-compctl false
zstyle ':completion:*' verbose true

zstyle ':completion:*:*:kill:*:processes' list-colors '=(#b) #([0-9]#)*=0=01;31'
zstyle ':completion:*:kill:*' command 'ps -u $USER -o pid,%cpu,tty,cputime,cmd'


# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/jack/.oh-my-zsh"
# zsh-nvm lazy load
export NVM_LAZY_LOAD=true

ZSH_THEME="myys"
ZSH_THEME="agnoster"

plugins=(

    sudo
    z
    cp
    zsh_reload
    safe-paste
    extract
    history-substring-search
    colored-man-pages
    git
    history
    ubuntu
    yum
    pip
    docker
    docker-compose
    golang
    npm
    bower
    adb

    #第三方插件
    zsh-autosuggestions
    zsh-syntax-highlighting
    pyenv-lazy
    autojump
    zsh-nvm

)

source $ZSH/oh-my-zsh.sh


# added by Anaconda3 installer
export PATH="/home/jack/anaconda3/bin:$PATH"
export PYTHONPATH="/usr/local/mdsplus/python/MDSplus"

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

HIST_STAMPS="yyyy-mm-dd"
DISABLE_UPDATE_PROMPT=true
#source ~/.oh-my-zsh/plugins/incr/incr*.zsh
source ~/.oh-my-zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
[[ -s /home/jack/.autojump/etc/profile.d/autojump.sh ]] && source /home/jack/.autojump/etc/profile.d/autojump.sh


# zsh-nvm lazy load
export NVM_LAZY_LOAD=true

#export PS1='$\[\033[01;31m\][\u@\h\[\033[01m\]:\[\033[01;33m\]\w\[\033[01;36m\]\A\[\e[31;1m\]]\[\033[01;32m\]\$ '
