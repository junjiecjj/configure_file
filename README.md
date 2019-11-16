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

if [ "$color_prompt" = yes ]; then

    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;31m\][\u@\h\[\033[01m\]:\[\033[01;33m\]\w\[\033[01;36m\]\t\[\e[31;1m\]]\[\033[01;32m\]\$ '

或者

    PS1='${debian_chroot:+($debian_chroot)}\[\e[01;31m\][\u@\H\[\e[01m\]\[\e[01;37m\] in \[\e[41;33m\]\w\[\e[m\]\[\e[01;37m\] at \[\e[01;36m\]\t\[\e[01;31m\]]\[\e[01;32m\]\$ '

或者
    
    PS1='${debian_chroot:+($debian_chroot)}\[\e[01;34m\]# \[\e[01;36m\]\u\[\e[01;37m\] @ \[\e[01;31m\]\H \[\e[01;37m\]in \[\e[01;33m\]\w \[\e[01;32m\][日期:\[\e[01;31m\]周\d日,\[\e[01;32m\]时间:\[\e[01;31m\]\t\[\e[01;32m\]]\n\[\e[01;32m\]\$ '
    
else

PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '

fi
##############################################################
