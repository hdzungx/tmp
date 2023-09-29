git clone --depth 1 --separate-git-dir=$HOME/.dotfiles https://github.com/nabakdev/dotfiles.git $HOME/dotfiles-tmp
    rm -r ~/dotfiles-tmp/
    alias dotfile='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
