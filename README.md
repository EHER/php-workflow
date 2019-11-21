# php-workflow
A plugin with my custom config related to php workflow (Instead of use long .vimrc) 😜

## Install
I recommed to install it with [Plug](https://github.com/junegunn/vim-plug).

### Vim
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

### NeoVim
```
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

Then add it to you [~/vimrc](http://vim.wikia.com/wiki/Open_vimrc_file) or [~/.config/nvim/init.vim](https://neovim.io/doc/user/starting.html#vimrc):

```
call plug#begin()
    Plug 'EHER/php-workflow'
call plug#end()
```
