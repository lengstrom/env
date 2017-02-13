# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="agnoster"
DEFAULT_USER="loganengstrom"

plugins=(git zsh-syntax-highlighting dirhistory python)

# User configuration

export PATH="/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Compilation flags
export ARCHFLAGS="-arch x86_64"
export PYTHONPATH=/System/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/site-packages:/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/site-packages/:/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/site-packages:

alias ytmp3='youtube-dl --extract-audio --audio-quality 0 --audio-format "mp3" --output "%(title)s.%(ext)s"'
alias ytwav='youtube-dl --extract-audio --audio-quality 0 --audio-format "wav" --output "%(title)s.%(ext)s"'

alias picoc='/usr/local/Cellar/picoc/2.1/bin/picoc -i'


export SCALA_HOME=/usr/local/share/scala
PATH=$PATH:$SCALA_HOME/bin
#export LESS="-CQaix4"

PATH=$PATH:$HOME/anaconda/bin
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

#source ./emsdk_env.sh
