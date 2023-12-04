PS1='\u@\h \W \$ '

export PATH=~/bin:$PATH

export EDITOR=nvim
export LANG=en_US.UTF-8

export PIP_REQUIRE_VIRTUALENV=true

export PYENV_ROOT=$HOME/.pyenv
export PATH=$PYENV_ROOT/bin:$PATH
eval "$(pyenv init --path)"

export PLANSEE_BASEDATA_DM=/data/digital_machining/gd24
export PLANSEE_BASEDATA_ID3=/data/id3processtec
