## Install

あらかじめ以下が導入されている必要がある
- git
- neovim
- zsh
- fzf (Optional)
  - 曖昧な検索ができる
- ghq (Optional)
  - ctrl ] でレポジトリ検索
- lazygit (Optional)
  - git管理の可視化

```shell
# zshで設定を読み込むようにする。場合によってはsudo vim /etc/zsh/zshenv
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
