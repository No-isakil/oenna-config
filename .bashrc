#
# ~/.bashrc
#

# If not running interactively, don't do anything
#[[ $- != *i* ]] && return

#if [ -f ~/.bash_profile ]; then
#    . ~/.bash_profile
#fi

#exec zellij
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ll='ls -al --color=auto'
PS1='[\u@\h \W]\$ '
force_color_prompt=yes
color_prompt=yes
#test

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
. "$HOME/.cargo/env"
