* Set fonts
 wget -P ~/.local/share/fonts https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/InconsolataGo.zip
    && cd ~/.local/share/fonts && unzip InconsolataGo.zip 
    && rm InconsolataGo.zip 
    && fc-cache -fv

* Get latest NVIM
sudo add-apt-repository ppa:neovim-ppa/unstable
_or_
sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt update
sudo apt install neovim
