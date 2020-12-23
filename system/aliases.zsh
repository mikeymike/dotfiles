#!/bin/sh
# grc overrides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`

if which gls >/dev/null 2>&1; then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la="gls -A --color"
else
  alias ls="ls -Fh --color"
  alias l="ls -lAh --color"
  alias ll="ls -l --color"
  alias la="ls -A --color"
fi

alias grep="grep --color=auto"
alias duf="du -sh * | sort -hr"
alias less="less -r"
alias lsopenports='lsof -i -n -P'

# greps non ascii chars
nonascii() {
  LANG=C grep --color=always '[^ -~]\+';
}
