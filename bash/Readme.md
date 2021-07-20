# linux下的/etc/profile、/etc/bashrc、\~/.bash_profile、~/.bashrc文件

# 一、介绍
## /etc/profile
此文件为系统的每个用户设置环境信息，当用户第一次登录时，该文件被执行。并从 /etc/profile.d 目录的配置文件中收集 shell 的设置。如果你有对 /etc/profile 有修改的话必须得 source 一下你的修改才会生效，此修改对每个用户都生效。

`/etc/profile`文件是bash shell默认的的主启动文件。只要你登录了Linux系统，bash就会执行`/etc/profile` 启动文件中的命令。不同的Linux发行版在这个文件里放了不同的命令。在本书所用的Ubuntu Linux系统上，它看起来是这样的：

```bash
# /etc/profile: system-wide .profile file for the Bourne shell (sh(1))
# and Bourne compatible shells (bash(1), ksh(1), ash(1), ...).

if [ "${PS1-}" ]; then
  if [ "${BASH-}" ] && [ "$BASH" != "/bin/sh" ]; then
    # The file bash.bashrc already sets the default PS1.
    # PS1='\h:\w\$ '
    if [ -f /etc/bash.bashrc ]; then
      . /etc/bash.bashrc
    fi
  else
    if [ "`id -u`" -eq 0 ]; then
      PS1='# '
    else
      PS1='$ '
    fi
  fi
fi

if [ -d /etc/profile.d ]; then
  for i in /etc/profile.d/*.sh; do
    if [ -r $i ]; then
      . $i
    fi
  done
  unset i
fi

export DISPLAY=localhost:0

# 设置中文 & 输入法
export LANG=zh_CN.UTF-8
export LANGUAGE=zh_CN.UTF-8
export LC_ALL=zh_CN.UTF-8
# export LC_ALL="zh_CN.UTF-8"
export XMODIFIERS=@im=fcitx
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx

nohup compiz >/dev/null 2>&1 &
nohup plank >/dev/null 2>&1 &
```

这个文件中的大部分命令和语法都会在第12章以及后续章节中具体讲到。每个发行版的`/etc/profile`文件都有不同的设置和命令。例如，在上面所显示的Ubuntu发行版的`/etc/profile`文件中，涉及了一个叫作`/etc/bash.bashrc`的文件。这个文件包含了系统环境变量。
但是，在下面显示的CentOS发行版的`/etc/profile`文件中，并没有出现这个文件。另外要注意的是，该发行版的`/etc/profile`文件还在内部导出了一些系统环境变量。

这两个发行版的 `/etc/profile`文件都用到了同一个特性： for 语句。它用来迭代`/etc/profile.d`目录下的所有文件。（该语句会在第13章中详述。）这为Linux系统提供了一个放置特定应用程序启动文件的地方，当用户登录时，shell会执行这些文件。在本书所用的Ubuntu Linux系统中，`/etc/profile.d`目录下包含以下文件：

```bash
$ ls -l /etc/profile.d/
总用量 48K
-rw-r--r-- 1 root root   96 12月  5  2019 01-locale-fix.sh
-rw-r--r-- 1 root root  835  6月 15 18:45 apps-bin-path.sh
-rw-r--r-- 1 root root  726  9月  3  2020 bash_completion.sh
-rw-r--r-- 1 root root 1003  8月 13  2019 cedilla-portuguese.sh
-rw-r--r-- 1 root root  174  3月  5 16:19 fcitx.sh
-rw-r--r-- 1 root root 1.1K 11月  4  2019 gawk.csh
-rw-r--r-- 1 root root  757 11月  4  2019 gawk.sh
-rw-r--r-- 1 root root  349  9月  4  2020 im-config_wayland.sh
-rwxr-xr-x 1 root root  898  9月 24  2020 update-motd.sh
-rw-r--r-- 1 root root 1.4K  6月 12  2020 vte-2.91.sh
-rw-r--r-- 1 root root  966  6月 12  2020 vte.csh
-rw-r--r-- 1 root root  954  3月 26  2020 xdg_dirs_desktop_session.sh
-rw-r--r-- 1 root root 1.6K  2月 17  2020 Z97-byobu.sh
-rwxr-xr-x 1 root root  873  4月 16  2020 Z99-cloudinit-warnings.sh
-rwxr-xr-x 1 root root 3.4K  4月 16  2020 Z99-cloud-locale-test.sh
# junjie @ Ubuntu in ~ [日期: 周二 7月 20日, 时间:19:10:24]
```

不难发现，有些文件与系统中的特定应用有关。大部分应用都会创建两个启动文件：一个供bash shell使用（使用.sh扩展名），一个供c shell使用（使用.csh扩展名）。
lang.csh和lang.sh文件会尝试去判定系统上所采用的默认语言字符集，然后设置对应的 LANG 环境变量。

## /etc/bashrc（ubuntu为 /etc/bash.bashrc）
为每一个运行 bash shell 的用户执行此文件。当 bash shell 被打开时，该文件被读取。如果你想对所有的使用 bash 的用户修改某个配置并在以后打开的 bash 都生效的话可以修改这个文件，修改这个文件不用重启，重新打开一个 bash 即可生效。
Ubuntu没有此文件，与之对应的是`/ect/bash.bashrc`。


## ~/.bash_profile（ubuntu为 ~/.profile）
每个用户都可使用该文件输入专用于自己使用的 shell 信息，当用户登录时，该文件仅仅执行一次！默认情况下,它设置一些环境变量，执行用户的~/ .bashrc 文件。 此文件类似于 /etc/profile，也是需要需要 source 才会生效，/etc/profile 对所有用户生效，~/.bash_profile 只对当前用户生效。~/.profile(由Bourne Shell和Korn Shell使用)和.login(由C Shell使用)两个文件是.bash_profile的同义词，目的是为了兼容其它Shell。

> Linux的Shell种类众多，常见的有：
Bourne Shell（/usr/bin/sh或/bin/sh）、
Bourne Again Shell（/bin/bash）、
C Shell（/usr/bin/csh）、
K Shell（/usr/bin/ksh）、
Shell for Root（/sbin/sh）等等。
不同的Shell语言的语法有所不同，所以不能交换使用。每种Shell都有其特色之处，基本上，掌握其中任何一种 就足够了。在本文中，我们关注的重点是Bash，也就是Bourne Again Shell，由于易用和免费，Bash在日常工作中被广泛使用；同时，Bash也是大多数Linux系统默认的Shell。
在一般情况下，人们并不区分 Bourne Shell和Bourne Again Shell，所以，在下面的文字中，我们可以看到#!/bin/sh，它同样也可以改为#!/bin/bash。

Unbutu 默认没有此文件，可新建。
只有 bash 是以 login 形式执行时，才会读取此文件。通常该配置文件还会配置成去读取～/.bashrc。

若 bash 是以 login 方式执行时，读取～/.bash_profile，若它不存在，则读取～/.bash_login，若前两者不存在，读取～/.profile。
另外，图形模式登录时，此文件将被读取，即使存在～/.bash_profile 和～/.bash_login。

## ~/.bashrc
该文件包含专用于你的 bash shell 的 bash 信息，当登录时以及每次打开新的 shell 时，该文件被读取。（每个用户都有一个 ~/.bashrc 文件，在用户目录下） 此文件类似于 /etc/bashrc，不需要重启就可以生效，重新打开一个 bash 即可生效，/etc/bashrc 对所有用户新打开的 bash 都生效，但 ~/.bashrc 只对当前用户新打开的 bash 生效。
~/.bashrc文件会在bash shell调用另一个bash shell时读取，也就是在shell中再键入bash命令启动一个新shell时就会去读该文件。这样可有效分离登录和子shell所需的环境。但一般 来说都会在/.bash_profile里调用/.bashrc脚本以便统一配置用户环境。

另外，/etc/profile 中设定的变量 (全局) 的可以作用于任何用户，而～/.bashrc 等中设定的变量 (局部) 只能继承 /etc/profile 中的变量，他们是 "父子" 关系.

~/.bash_profile 是交互式、login 方式进入 bash 运行的
~/.bashrc 是交互式 non-login 方式进入 bash 运行的

## ~/.bash_logout:
当每次退出系统(退出 bash shell)时，执行该文件。可把一些清理工作的命令放到这文件中。

# 二、区别和联系

+ 在 /etc目录是系统级（全局）的配置文件，当在用户主目录下找不到~/.bash_profile 和~/.bashrc时，就会读取这两个文件。
+ /etc/profile 中设定的变量(全局)的可以作用于任何用户，而 ~/.bashrc 中设定的变量(局部)只能继承 /etc/profile 中的变量，他们是“父子”关系。
+ ~/.bash_profile 是交互式、login 方式进入 bash 运行的； ~/.bashrc 是交互式 non-login 方式进入 bash 运行的。通常二者设置大致相同，所以通常前者会调用后者。设置生效：可以重启生效，也可以使用命令：source。
+ ~/.bash_history是bash shell的历史记录文件，里面记录了你在bash shell中输入的所有命令。可通过HISSIZE环境变量设置在历史记录文件里保存记录的条数。

# 三、执行顺序
关于登录linux时，/etc/profile、~/.bash_profile等几个文件的执行过程。


## 在刚登录Linux时，
+ 首先启动 /etc/profile 文件，
+ 然后再启动用户目录下的 `~/.bash_profile`、 `~/.bash_login`或 `~/.profile`文件中的其中一个，执行的顺序为：`~/.bash_profile`、`~/.bash_login`、 `~/.profile`
> 其中~/.bash_profile、 ~/.bash_login和 ~/.profile文件往往只存在一个，这与Linux的发行版本有关。centos中为 ~/.bash_profile，ubuntu则为 ~/.profile。

+ 以上两个文件会在用户登录时执行。

## 下面开始执行用户的bash设置
如果 ~/.bash_profile(Ubuntu为~/.profile)文件存在的话，一般会以这样的方式执行用户的 ~/.bashrc文件。
在 ~/.bash_profile(Ubuntu为~/.profile)文件中一般会有下面的代码：
```bash
# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi
```
同样~/.bashrc中，一般还会在文件的前面有以下代码，来执行/etc/bashrc
```bash

```
所以，~/.bashrc会调用 /etc/bashrc文件。最后，在退出shell时，还会执行 ~/.bash_logout文件。

> 执行顺序为:
> /etc/profile
> ~/.bash_profile | ~/.bash_login | ~/.profile
> ~/.bashrc
> /etc/bashrc
> ~/.bash_logout

# 四、其他
1. 图形模式登录时，顺序读取：/etc/profile和~/.profile
2. 图形模式登录后，打开终端时，顺序读取：/etc/bash.bashrc和~/.bashrc
3. 文本模式登录时，顺序读取：/etc/bash.bashrc，/etc/profile和~/.bash_profile
4. 从其它用户su到该用户，则分两种情况：
（1）如果带-l参数（或-参数，–login参数），如：su -l username，则bash是lonin的，它将顺序读取以下配置文件：/etc/bash.bashrc，/etc/profile和~ /.bash_profile。
（2）如果没有带-l参数，则bash是non-login的，它将顺序读取：/etc/bash.bashrc和~/.bashrc
5. 注销时，或退出su登录的用户，如果是longin方式，那么bash会读取：~/.bash_logout
6. 执行自定义的shell文件时，若使用“bash -l a.sh”的方式，则bash会读取行：/etc/profile和~/.bash_profile，若使用其它方式，如：bash a.sh， ./a.sh，sh a.sh（这个不属于bash shell），则不会读取上面的任何文件。

## 登录式 shell 和非登录式 shell
这个一定要理解登录式 shell 和非登录式 shell 的区别，前者是完全切换用户，后者是不完全，就算切换过来了，你 pwd 时家目录还是之前的家目录，所以

  登录式顺序为：`/etc/bashrc---/etc/profile.d/*.sh----~/.bash_profile（ubuntu为 ~/.profile）---~/.bashrc_profile----~/.bashrc-----/etc/bashrc`

  非登录式：`~/.bashrc-----/etc/bashrc（ubuntu为 /etc/bash.bashrc）-----/etc/profile.d/*.sh`
因此，无论是login还是non-login，`~/.bashrc和/etc/bashrc（ubuntu为 /etc/bash.bashrc）`都会生效。

