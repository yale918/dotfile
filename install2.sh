cp ~/coding/dotfile/.bash_aliases ~/.bash_aliases
cp ~/coding/dotfile/.tmux.conf ~/.tmux.conf
cp ~/coding/dotfile/lubuntu-rc.xml ~/.config/openbox/lubuntu-rc.xml
cp ~/coding/dotfile/.vimrc ~/.vimrc

source ~/.vimrc
source ~/.bash_aliases
openbox --reconfigure
reboot
tmux new -s T1 
