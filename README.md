# Linux-env
1-Install zsh
apt-get install zsh
curl -L git.io/antigen > antigen.zsh
mkdir .antigen
cp -R .zshrc .zshenv .zprofile .zshmodules .
zsh

2-install powerline tmux-powerline
sudo apt-get install powerline

3-Install tmux
sudo apt-get install tmux
copy config file .tmux.config to home dir

4-Install minttyrc
install wsl
copy config in the righ folder
install fonts Menlo
Apply fonts from Mintty config

5-install tmuxp
sudo apt-get install tmuxp
pip install --user tmuxp
mkdir .tmuxp
vim .tmuxp/laghao.yml

tmux
tmuxp load laghao

6-some other config
echo "export EDITOR=vim" > .baschrc
echo "set background=dark" > .vimrc



notes:
https://awhan.wordpress.com/2010/06/20/copy-paste-in-tmux/ 		:cpy paste
