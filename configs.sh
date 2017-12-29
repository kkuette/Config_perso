# Oh my Zsh install

curl -L http://install.ohmyz.sh | sh
curl https://raw.githubusercontent.com/reversTeam/Sublivim/master/installer.sh | sh
sed -i. 's/robbyrussell/darkblood/' .zshrc

# SublimVim install

git clone https://github.com/w0ng/vim-hybrid.git ~/vim-hybrid
cp ~/vim-hybrid/colors/hybrid.vim ~/.vim/colors/hybrid.vim
echo "sed -i. 's/molokai/hybrid/' .vimrc" >> ~/.zshrc
rm -rf ~/vim-hybrid

# Some aliases

echo "alias nrm='norminette'" >> ~/.zshrc
echo "alias gg='gcc -Wall -Wextra -Werror'" >> ~/.zshrc
echo "alias gs='git status'" >> ~/.zshrc
echo "alias ga='git add'" >> ~/.zshrc
echo "alias gc='git commit'" >> ~/.zshrc
echo "alias gcl='git clone'" >> ~/.zshrc
echo "alias gr='git rm -rf'" >> ~/.zshrc
echo "alias gp='git push'" >> ~/.zshrc
echo "alias cl='clear'" >> ~/.zshrc
echo "alias clr='clear'" >> ~/.zshrc
echo "alias zsh='vi ~/.zshrc'" >> ~/.zshrc
echo "alias vrc='vi ~/.vimrc'" >> ~/.zshrc
echo "alias py='python3'" >> ~/.zshrc

# Updating

cd ~/.vim/bundle
git clone https://github.com/Raimondi/delimitMate
cd ~
sudo apt-get update
sudo apt-get upgrade

# changing term

chsh
