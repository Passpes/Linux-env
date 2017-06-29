# Linux-env
1-Install zsh <br />
apt-get install zsh <br />
curl -L git.io/antigen > antigen.zsh <br />
mkdir .antigen <br />
cp -R .zshrc .zshenv .zprofile .zshmodules . <br />
zsh <br />

2-install powerline tmux-powerline <br />
sudo apt-get install powerline <br />

3-Install tmux <br />
sudo apt-get install tmux <br />
copy config file .tmux.config to home dir <br />

4-Install minttyrc <br />
install wsl <br />
copy config in the righ folder <br />
install fonts Menlo <br />
Apply fonts from Mintty config <br />

5-install tmuxp <br />
sudo apt-get install tmuxp <br />
pip install --user tmuxp <br />
mkdir .tmuxp <br />
vim .tmuxp/laghao.yml <br />

tmux <br />
tmuxp load laghao <br />

6-some other config <br />
echo "export EDITOR=vim" > .baschrc <br />
echo "set background=dark" > .vimrc <br />



notes:
https://awhan.wordpress.com/2010/06/20/copy-paste-in-tmux/ 		:copy paste
