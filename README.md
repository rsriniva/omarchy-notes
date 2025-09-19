# Omarchy Linux post-install notes

Capturing some notes for myself

## Bulk Package Install

Create a `packages.txt` file and add one package per line. Then do:

```shell
$ yay -S --needed - < packages.txt
```

## Vim + plugins setup

Copy .vimrc to $HOME. Install the `vim-plug` program on top of base vim:

```
$ curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
Restart vim and in command mode, type `:PlugInstall` to install the plugins declared in `.vimrc`.

A new window will open showing the installation progress for all your plugins (like NERDTree, Airline, etc.). Once it's finished, you can close the status window using `:q`

Restart vim to load all the new plugins. Profit!




