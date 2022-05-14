#!/usr/bin/env sh

sed -i '1i FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"' ~/.dotfiles/zsh/.zprofile
dot update

rm -f ~/.zcompdump; compinit

chmod -R go-w "$(brew --prefix)/share"

gh completion -s zsh > "$(brew --prefix)/share/zsh/site-functions/_gh"

omz reload
