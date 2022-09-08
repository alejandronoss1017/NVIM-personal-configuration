# NVIM personal configuration

This is my configuration for Nvim terminal editor. It will be update when i find some new plugins  that i'll need.

Till this day i'm using this editor for languajes such a C/C++, Python and Java.

In the future i'll add new languajes support.


## Prerequisites

- NodeJs >= 14.14
- Nvim >= 0.5.0
- Vim-Plug
- Git 

>You could use another Vim plugin manager.

## Instalation

 For NodeJs:
```bash
  sudo apt install nodejs
```
Download [NodeJs](https://nodejs.org/en/) from the official website.

For Nvim:
```bash
  sudo apt install neovim
```
Download [Neovim](https://github.com/neovim/neovim) from source in the official repository.

For Git:
```bash
  sudo apt install git
```



## Set up

Need to paste the configure files to the correct directory, sometimes the
directory is not created, if not you need to created:
```bash
cd ~/.config
mkdir nvim 
touch init.vim    
```
In this directory and inside `init.vim` all the vim configuration is saved.

> Read [Vim](https://www.vim.org/docs.php) the documentation about the options you coul set on the `init.vim`.

Now it is required to install the plugin manager, go to the [vim-plug](https://github.com/junegunn/vim-plug) repository and download 
`plug.vim`, save this file inside a new directory called `autoload`:
```bash
cd ~/.config/nvim
mkdir autoload
```

Inside of `init.vim` need to write:
```vim
call plug#begin()

Plug 'URL' "This the way to add plugins to vim

call plug#end()
```

After adding some plugins, now yo need to install them using the next command inside
the vim command mode:
```vim
:PlugInstall
```
Re-open nvim to apply the changes.
