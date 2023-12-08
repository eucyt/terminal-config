
```shell
# zshで設定を読み込むようにする
% sudo vim /etc/zshenv
ZDOTDIR=$HOME/.config/zsh
% exec $SHELL

# antigenをインストールする
% curl -L git.io/antigen > ~/.local/bin/antigen.zsh

# starshipをインストールする
% curl -sS https://starship.rs/install.sh | sh

# 設定をシンボリックリンクにする
% ln -s $(pwd)/* ~/.config/
```