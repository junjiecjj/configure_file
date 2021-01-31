# configure_file

配置文件

/hoem/jack/.vimrc

/home/jack/.ssh/config

######################################################

# ~/.bashrc

alias ll='ls -alF'

alias la='ls -A'

alias l='ls -CF'


###################################################################################
#第一种：
# [jack@unix:~17:05:03]$ 
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;31m\][\u@\h\[\033[01m\]:\[\033[01;33m\]\w\[\033[01;36m\]\t\[\e[31;1m\]]\[\033[01;32m\]\$ '
#第二种：
# [jack@unix:~17:05:03]
# $   
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;31m\][\u@\h\[\033[01m\]:\[\033[01;33m\]\w\[\033[01;36m\]\t\[\e[31;01m\]]\n\[\e[01;31m\]$\[\e[01;32m\] ' 
第三种：
PS1='${debian_chroot:+($debian_chroot)}\n\[\e[01;34m\]# \[\e[01;36m\]\u\[\e[01;37m\] @ \[\e[01;31m\]\H \[\e[01;37m\]in \[\e[01;33m\]\w \[\e[01;32m\][日期: \[\e[01;31m\]周\d日\[\e[m\], \[\e[01;32m\]时间: \[\e[01;31m\]\t\[\e[m\]\[\e[01;32m\]]\n\[\e[01;31m\]\$\[\e[01;32m\] '

##############################################################
