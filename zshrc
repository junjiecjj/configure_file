# Set up the prompt

autoload -Uz promptinit
promptinit
prompt adam1

setopt histignorealldups sharehistory

# Use emacs keybindings even if our EDITOR is set to vi
bindkey -e


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

# Set up the prompt



# Use emacs keybindings even if our EDITOR is set to vi

# Keep 1000 lines of history within the shell and save it to ~/.zsh_history:
HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh_history

# Use modern completion system




# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/jack/.oh-my-zsh"
# zsh-nvm lazy load
export NVM_LAZY_LOAD=true

ZSH_THEME="myys"
# ZSH_THEME="agnoster"
ZSH_THEME="powerlevel9k/powerlevel9k"

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

# some more ls aliases
alias ll='ls -alF --color=auto -h'
alias la='ls -A --color=auto -h'
alias l='ls -CF --color=auto -h'
alias ls='ls -l --color=auto -h'

alias el='exa -lh'
alias elr='exa -lh -R'
alias elt='exa -lh -T'
alias ell='exa -abghHliSr'
alias ellr='exa -abghHliSr -R'
alias ellt='exa -abghHliSr -T'

alias cc='cd ~/公共的/c文件/'
alias cg='cd ~/公共的/'
alias cf='cd ~/文档/'
alias ca='cd ~/公共的/c文件/数据结构/'

HIST_STAMPS="yyyy-mm-dd"
DISABLE_UPDATE_PROMPT=true
#source ~/.oh-my-zsh/plugins/incr/incr*.zsh
source ~/.oh-my-zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
[[ -s /home/jack/.autojump/etc/profile.d/autojump.sh ]] && source /home/jack/.autojump/etc/profile.d/autojump.sh


# zsh-nvm lazy load
export NVM_LAZY_LOAD=true

#export PS1='$\[\033[01;31m\][\u@\h\[\033[01m\]:\[\033[01;33m\]\w\[\033[01;36m\]\A\[\e[31;1m\]]\[\033[01;32m\]\$ '
#
#

# ==== Theme Settings ====
# PowerLevel9k
#下面这个变量表示最左侧的提示符所显示的内容，默认是 <code data-enlighter-language="raw" class="EnlighterJSRAW">%n@%m</code>，也就是你的用户名以及终端名称。 
POWERLEVEL9K_CONTEXT_TEMPLATE="%n@%m"
# 左侧栏目显示的要素（指定的关键字参考官网）
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon context dir vcs dir_writable)
# 右侧栏目显示的要素
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs time virtualenv)
#新起一行显示命令 (推荐！极其方便）
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
#右侧状态栏与命令在同一行
POWERLEVEL9K_RPROMPT_ON_NEWLINE=true
#显示是否可读可写权限图标
POWERLEVEL9K_DIR_SHOW_WRITABLE=true
#缩短目录层级
POWERLEVEL9K_SHORTEN_DIR_LENGTH=3
#缩短目录策略：隐藏上层目录中间的字
#POWERLEVEL9K_SHORTEN_STRATEGY="truncate_middle"
#添加连接上下连接箭头更方便查看
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="↱"
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="↳ "
# 新的命令与上面的命令隔开一行
#POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
# Git仓库状态的色彩指定
POWERLEVEL9K_VCS_CLEAN_FOREGROUND='orange'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='red'
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='yellow'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='black'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='red'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='black'

POWERLEVEL9K_TIME_FOREGROUND='red' 
POWERLEVEL9K_TIME_BACKGROUND='green'


#color{{{
autoload colors
colors

for color in RED GREEN YELLOW BLUE MAGENTA CYAN WHITE; do
eval _$color='%{$terminfo[bold]$fg[${(L)color}]%}'
eval $color='%{$fg[${(L)color}]%}'
(( count = $count + 1 ))
done
FINISH="%{$terminfo[sgr0]%}"
#}}}


#命令提示符
#RPROMPT=$(echo "$RED%D %T$FINISH")
#PROMPT=$(echo "$CYAN%n@$YELLOW%M:$GREEN%/$_YELLOW>$FINISH ")


#PROMPT=$(echo "$BLUE%M$GREEN%/
#$CYAN%n@$BLUE%M:$GREEN%/$_YELLOW>>>$FINISH ")
#标题栏、任务栏样式{{{
case $TERM in (*xterm*|*rxvt*|(dt|k|E)term)
precmd () { print -Pn "\e]0;%n@%M//%/\a" }
preexec () { print -Pn "\e]0;%n@%M//%/\ $1\a" }
;;
esac
#}}}

#关于历史纪录的配置 {{{
#历史纪录条目数量
export HISTSIZE=10000
#注销后保存的历史纪录条目数量
export SAVEHIST=10000
#历史纪录文件
export HISTFILE=~/.zhistory
#以附加的方式写入历史纪录
setopt INC_APPEND_HISTORY
#如果连续输入的命令相同，历史纪录中只保留一个
setopt HIST_IGNORE_DUPS
#为历史纪录中的命令添加时间戳
setopt EXTENDED_HISTORY

#启用 cd 命令的历史纪录，cd -[TAB]进入历史路径
setopt AUTO_PUSHD
#相同的历史路径只保留一个
setopt PUSHD_IGNORE_DUPS

#在命令前添加空格，不将此命令添加到纪录文件中
#setopt HIST_IGNORE_SPACE
#}}}

# 补全{{{
#彩色补全菜单
eval $(dircolors -b)
export ZLSCOLORS="${LS_COLORS}"
zmodload zsh/complist
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}
zstyle ':completion:*:*:kill:*:processes' list-colors '=(#b) #([0-9]#)*=0=01;31'

#修正大小写
zstyle ':completion:*' matcher-list '' 'm:{a-zA-Z}={A-Za-z}'
#错误校正
zstyle ':completion:*' completer _complete _match _approximate
zstyle ':completion:*:match:*' original only
zstyle ':completion:*:approximate:*' max-errors 1 numeric

#kill 命令补全
compdef pkill=kill
compdef pkill=killall
zstyle ':completion:*:*:kill:*' menu yes select
zstyle ':completion:*:*:*:*:processes' force-list always
zstyle ':completion:*:processes' command 'ps -au$USER'

#补全类型提示分组
#zstyle ':completion:*:matches' group 'yes'
#zstyle ':completion:*' group-name ''
#zstyle ':completion:*:options' description 'yes'
#zstyle ':completion:*:options' auto-description '%d'
#zstyle ':completion:*:descriptions' format $'\e[01;33m -- %d --\e[0m'
#zstyle ':completion:*:messages' format $'\e[01;35m -- %d --\e[0m'
#zstyle ':completion:*:warnings' format $'\e[01;31m -- No Matches Found --\e[0m'
#zstyle ':completion:*:corrections' format $'\e[01;32m -- %d (errors: %e) --\e[0m'

# cd ~ 补全顺序
zstyle ':completion:*:-tilde-:*' group-order 'named-directories' 'path-directories' 'users' 'expand'
#}}}


##行编辑高亮模式 {{{
# Ctrl+@ 设置标记，标记和光标点之间为 region
zle_highlight=(region:bg=magenta #选中区域
special:bold      #特殊字符
isearch:underline)#搜索时使用的关键字
#}}}

##空行(光标在行首)补全 "cd " {{{
user-complete(){
case $BUFFER in
"" )                       # 空行填入 "cd "
BUFFER="cd "
zle end-of-line
zle expand-or-complete
;;
"cd --" )                  # "cd --" 替换为 "cd +"
BUFFER="cd +"
zle end-of-line
zle expand-or-complete
;;
"cd +-" )                  # "cd +-" 替换为 "cd -"
BUFFER="cd -"
zle end-of-line
zle expand-or-complete
;;
* )
zle expand-or-complete
;;
esac
}
zle -N user-complete
bindkey "\t" user-complete
#}}}



#命令别名 {{{
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'
alias grep='grep --color=auto'
alias la='ls -a'
alias pacman='pacman --color=auto'
alias yay='yay --color=auto'
#}}}


#漂亮又实用的命令高亮界面
setopt extended_glob
TOKENS_FOLLOWED_BY_COMMANDS=('|' '||' ';' '&' '&&' 'sudo' 'do' 'time' 'strace')

#
#recolor-cmd() {
#region_highlight=()
#colorize=true
#start_pos=0
#for arg in ${(z)BUFFER}; do
#((start_pos+=${#BUFFER[$start_pos+1,-1]}-${#${BUFFER[$start_pos+1,-1]## #}}))
#((end_pos=$start_pos+${#arg}))
#if $colorize; then
#colorize=false
#res=$(LC_ALL=C builtin type $arg 2>/dev/null)
#case $res in
#*'reserved word'*)   style="fg=magenta,bold";;
#*'alias for'*)       style="fg=cyan,bold";;
#*'shell builtin'*)   style="fg=yellow,bold";;
#*'shell function'*)  style='fg=green,bold';;
#*"$arg is"*)
#[[ $arg = 'sudo' ]] && style="fg=red,bold" || style="fg=blue,bold";;
#*)                   style='none,bold';;
#esac
#region_highlight+=("$start_pos $end_pos $style")
#fi
#[[ ${${TOKENS_FOLLOWED_BY_COMMANDS[(r)${arg//|/\|}]}:+yes} = 'yes' ]] && colorize=true
#start_pos=$end_pos
#done
#}
#check-cmd-self-insert() { zle .self-insert && recolor-cmd }
#check-cmd-backward-delete-char() { zle .backward-delete-char && recolor-cmd }
#
#zle -N self-insert check-cmd-self-insert
#zle -N backward-delete-char check-cmd-backward-delete-char

export PATH="/opt/nvim-linux64/bin:$PATH"
export PATH="/root/.gem/ruby/2.6.0/bin:$PATH"

#export http_proxy="127.0.0.1:12333"
#export https_proxy="127.0.0.1:12333"
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
