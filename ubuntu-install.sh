set -i

sudo apt update

# zsh
sudo apt install zsh

# oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# thefuck
sudo apt install python3-dev python3-pip python3-setuptools
sudo pip3 install thefuck

# fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

# autojump
sudo apt install autojump
