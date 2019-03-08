# 🔥 A wild bunch of .dotfiles 🦌

Basically for personal backup reasons but obvisouly free to fork, copy, and change. I take no pride in creating most of these. I copied, mixed and mashed most of them together from other sources.

## Concept

Symlinks all files in this directory in the `boostrap.sh` into your home folder.

## Installation

> Do not clone the repository yet. That will follow in a later step.

1. Open your `Terminal` found in Applications
   - The scripts will later install `iTerm` so maybe not bother installing that manually
2. Install the XCode Developer Tools (needed to compile some stuff)
    - Run `xcode-select --install` in your Terminal (this may take a while)
    - More on this can be found [here](http://osxdaily.com/2014/02/12/install-command-line-tools-mac-os-x/)
3. Install `zsh`
    - Run `sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`
    - More can be found [here](https://ohmyz.sh/)
4. Install `homebrew` (your favorite package manager)
    - Run `/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"` in your Terminal
    - More can be found [here](https://brew.sh/)
    - If you ever need for information on hombrew itself [this](https://dev.to/code2bits/homebrew---basics--cheatsheet-3a3n) guide is pretty cool
5. Clone this repository
    - `cd` into a folder next to your home `~` e.g. `~/Development` (maybe create if it doesn't exist)
    - Run `git clone https://github.com/SarahGrosche/dotfiles.git` there
6. `cd` into the dotfiles
    e.g. `cd ~/Development/dotfiles`
7. Run the installation script with `sh install.sh`
    - It will mainly install dependencies via homebrew (CLI things and casks) and setup minor things
    - While your're reading this: grap a ☕️ this will download half the internet
8. Run the boostrap script `sh bootstrap.sh`
    - This is the fun bit: it symlinks your `.zshrc` and others from your `~/Development/dotfiles` into your `~`
    - This means whenever you change things in your dotfiles in `~/Development/dotfiles` your shell etc will be affected while you can just commit your change to keep multiple computers in sync

Well, and this being hand made dotfiles I doubt everything worked. So now take a walk around the block and don't get mad. After have a look what the scripts do and maybe adjust them a bit. For instance, remove non existing casks or taps in the `Brewfile`.