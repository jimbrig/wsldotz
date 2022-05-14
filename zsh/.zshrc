[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

autoload -Uz compinit
typeset -i updated_at=$(date +'%j' -r ~/.zcompdump 2>/dev/null || stat -f '%Sm' -t '%j' ~/.zcompdump 2>/dev/null)
if [ $(date +'%j') != $updated_at ]; then
    compinit -i
else
    compinit -C -i
fi
zmodload -i zsh/complist

# Aliases
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias grep='grep --color=auto'
alias less='less -R'

# Windows Aliases
alias clip='/mnt/c/windows/system32/clip.exe'
alias codee='/mnt/c/Users/jimmy/AppData/Local/Programs/Microsoft\ VS\ Code\ Insiders/bin/code-insiders'
alias np='/mnt/c/Users/jimmy/AppData/Local/Microsoft/WindowsApps/notepad.exe'
alias expl='/mnt/c/windows/explorer.exe'

OS="$(uname)"
if [[ "$OS" == "Linux" ]]; then
    alias bat='batcat --theme base16 -p'
    alias ls='ls -h --color=auto'
    alias la='ls -lah --color=auto'
fi

# Exports
export PATH="$HOME/.local/bin:$HOME/bin:/usr/local/bin:$HOME/.dotfiles/bin:$HOME/.bashhub/bin:$PATH"
export ZSH="$HOME/.oh-my-zsh"
export TERM="xterm-256color"
export LANGUAGE="C.UTF-8"
export LANG="C.UTF-8"
export LC_ALL="C.UTF-8"
export LC_CTYPE="C.UTF-8"
export LC_MESSAGES="C.UTF-8"

# settings
ZSH_CUSTOM=/home/jimmy/.zsh

# plugins
plugins=(git docker git-extra-commands fast-syntax-highlighting zsh-autosuggestions)

# sources

if [ -f ~/.bashhub/bashhub.zsh ]; then
  source ~/.bashhub/bashhub.zsh
fi

source /home/jimmy/.zsh/powerlevel10k/powerlevel10k.zsh-theme
source /home/jimmy/.zsh/completion.zsh
source /home/jimmy/.zsh/history.zsh
source /home/jimmy/.zsh/key-bindings.zsh
source $ZSH/oh-my-zsh.sh

#source /home/jimmy/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
#source /home/jimmy/.zsh/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh


