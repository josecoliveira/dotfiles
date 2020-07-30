#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

if [ -e ~/.bashrc.aliases ] ; then
   source ~/.bashrc.aliases
fi
# >>> BEGIN ADDED BY CNCHI INSTALLER
BROWSER=/usr/bin/firefox
EDITOR=/usr/bin/vim
# <<< END ADDED BY CNCHI INSTALLER

export PATH=$PATH:/home/joseoliveira/.gem/ruby/2.6.0/bin
export PATH=$PATH:/home/joseoliveira/.gem/ruby/2.7.0/bin
export PATH=$PATH:/home/joseoliveira/.local/bin

export LOLCOMMITS_DEVICE="/dev/video1"

powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /usr/share/powerline/bindings/bash/powerline.sh

source /usr/share/nvm/init-nvm.sh
