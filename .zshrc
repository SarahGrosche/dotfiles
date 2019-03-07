# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

ZSH_THEME="sgrosche"

autoload -U compinit && compinit

PURE_PROMPT_SYMBOL=»

plugins=()

source $ZSH/oh-my-zsh.sh

for file in ~/.{bash_profile,bash_prompt,exports}; do
  [ -r "$file" ] && source "$file"
done

unset file
unset MAILCHECK

source ~/.zplug

for file in ~/.{aliases,functions,keybindings}; do
  [ -r "$file" ] && source "$file"
done

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
