if [ -z "$PS1" ]
then
  return
fi

export EDITOR="vim"
export PAGER="less"
export CLICOLOR="1"
export LSCOLORS="Gxfxcxdxbxegedabagacad"
export GREP_OPTIONS="--color=auto"
export GREP_COLOR="1;32"
export IGNOREEOF="0"
export HISTSIZE="100000"
export HISTFILESIZE="100000"
export HISTCONTROL="ignoreboth"

shopt -s cmdhist
shopt -s checkwinsize
shopt -s histappend
shopt -s cdspell

complete -c command type which
complete -d cd
complete -cf sudo

alias vi="vim"
alias ls="ls --color=auto"
alias lsa="ls -lahi"
alias l="ls -la"
alias ll="ls -alFh"
alias ..="cd .."
alias ...="cd ../.."
alias rgrep="grep -rn"
alias history="fc -l 1"

bind '"\e[1;5C":forward-word'   # Ctrl+Right
bind '"\e[1;5D":backward-word'  # Ctrl+Left 

bash_prompt() {
  local NONE="\[\033[0m\]"

  local U="\[\033[01;32m\]"
  local R="\[\033[01;31m\]"
  local S="\[\033[01;37m\]"
  local H="\[\033[01;35m\]"
  local D="\[\033[01;34m\]"

  if [[ "${EUID}" == "0" ]] ; then
    export PS1="\n$R\u$S@$H\h: $D\w # $NONE"
  else
    export PS1="\n$U\u$S@$H\h: $D\w # $NONE"
  fi
}

bash_prompt && unset bash_prompt
