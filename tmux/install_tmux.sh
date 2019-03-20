sudo apt install libevent-dev
sudo apt install libncurses5-dev libncursesw5-dev

prior=$(pwd)
cd ~/Downloads
git clone https://github.com/tmux/tmux.git
cd tmux
sh autogen.sh
./configure && make
sudo make install
cd $prior