# vim-configuration

link https://stackoverflow.com/questions/18197705/adding-your-vim-vimrc-to-github-aka-dot-files

$ cd
$ mv .vimrc .vim/vimrc
$ echo "runtime vimrc" > .vimrc
$ cd .vim
$ git init
$ echo "This is my Vim config." > README
$ git add *
$ git commit -m "My Vim config is versioned."
$ git remote add origin https://github.com/username/vimconfig.git
$ git push origin master
