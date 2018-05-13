# install term2
## http://www.iterm2.com/downloads.html
brew cask install term2

# install term2 theme:
## https://github.com/mbadolato/iTerm2-Color-Schemes

# install tree
brew install tree

# install ack: search keywords in the files. 
brew install ack
# ack --js pancakes

# install autoenv
## https://github.com/kennethreitz/autoenv
brew install autoenv
echo "source $(brew --prefix autoenv)/activate.sh" >> ~/.bash_profile

# install oh-my-zsh
## https://github.com/robbyrussell/oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# add plugins
## https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins
# vi ~/.zshrc
# modify : plugins

# install powerline fonts
## https://github.com/powerline/fonts
# clone
git clone https://github.com/powerline/fonts.git --depth=1
# install
cd fonts
./install.sh
# clean-up a bit
cd ..
rm -rf fonts
## test if following charcters can be correctly displayed
echo "\ue0b0 \u00b1 \ue0a0 \u27a6 \u2718 \u26a1 \u2699"

# hide "user@hostname"
## add DEFAULT_USER=$USER in the end of .zshrc

# install powerlevel9k theme
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
## modify ~/.zshrc: ZSH_THEME="powerlevel9k/powerlevel9k"

# install awesome-terminal
## https://github.com/gabrielelana/awesome-terminal-fonts
## https://github.com/bhilburn/powerlevel9k/wiki/About-Fonts

# install nerd-fonts
## https://github.com/ryanoasis/nerd-fonts#font-installation
brew tap caskroom/fonts
brew cask install font-hack-nerd-font


# install agnoster theme (dispatched)
## https://github.com/robbyrussell/oh-my-zsh/wiki/themes
## https://github.com/robbyrussell/oh-my-zsh/wiki/External-themes
## modify ~/.zshrc: ZSH_THEME="agnoster"
## https://github.com/agnoster/agnoster-zsh-theme


# install solarized theme
## http://ethanschoonover.com/solarized
## https://github.com/altercation/vim-colors-solarized
git clone https://github.com/altercation/vim-colors-solarized.git
cd vim-colors-solarized/colors
mkdir -p ~/.vim/colors/
mv solarized.vim ~/.vim/colors/

# Enable word jumps and word deletion, aka natural text selection
## By default, word jumps (option + → or ←) and word deletions (option + backspace) do not work. To enable these, go to "iTerm → Preferences → Profiles → Keys → Load Preset... → Natural Text Editing → Boom! Head explodes"
## https://gist.github.com/kevin-smets/8568070

# modify prompt
## https://code.tutsplus.com/tutorials/how-to-customize-your-command-prompt--net-24083

# install zsh syntax highlighting
## https://gist.github.com/kevin-smets/8568070
brew install zsh-syntax-highlighting
# add bellow line into .zshrc
echo "source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ~/.zshrc

# install zsh-autosuggestions.zsh
## https://github.com/zsh-users/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
echo "source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh" >> ~/.zshrc

# install zsh-completions
## https://github.com/zsh-users/zsh-completions
git clone https://github.com/zsh-users/zsh-completions ~/.oh-my-zsh/custom/plugins/zsh-completions
## Enable it in your .zshrc by adding it to your plugin list and reloading the completion:
## plugins=(… zsh-completions)
## autoload -U compinit && compinit

# install vim
## https://github.com/vim-airline/vim-airline