# configure_file
这是常用的配置文件
/hoem/jack/.vimrc

/home/jack/.ssh/config

# ~/.bashrc

if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;31m\][\u@\h\[\033[01m\]:\[\033[01;33m\]\w\[\033[01;36m\]\A\[\e[31;1m\]]\[\033[01;32m\]\$ '
else
    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '
fi
