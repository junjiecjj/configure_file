#安装 zsh， on my zsh等

##安装zsh
sudo apt install zsh
##安装on my zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
或
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | sh
或
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh

## 配置文件
cd ~ && curl -L https://raw.githubusercontent.com/junjiecjj/configure_file/master/zsh/zshrc_xiong-chiamiov-plus -o .zshrc  &&  source ~/.zshrc
cd ~ && curl -L  https://raw.githubusercontent.com/junjiecjj/configure_file/master/zsh/.p10k.zsh  > .p10k.zsh

echo "${WHITE_BLUE}************************* 26.7 安装powerlevel10k *************************${COLOR_RESET}\n"
git clone --depth=1 https://gitee.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
 
Set ZSH_THEME="powerlevel10k/powerlevel10k" in ~/.zshrc.


## 安装incr
cd .oh-my-zsh/plugins/
mkdir incr
cd incr
wget http://mimosa-pudica.net/src/incr-0.2.zsh

## 安装zsh-autosuggestions
git clone git://github.com/zsh-users/zsh-autosuggestions  ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

## 安装zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

## 安装 autojump
sudo apt-get install autojump
或以下三个：
git clone https://github.com/wting/autojump   ~/.oh-my-zsh/plugins/autojump
cd ~/.oh-my-zsh/plugins/autojump
./install.py

## 安装nvm
git clone https://github.com/lukechilds/zsh-nvm ~/.oh-my-zsh/plugins/zsh-nvm

## 安装pyenv
git clone https://github.com/davidparsson/zsh-pyenv-lazy.git  ~/.oh-my-zsh/plugins/pyenv-lazy

