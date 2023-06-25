#!/usr/bin/env fish
set fish_greeting

fish_vi_key_bindings
fish_ssh_agent

set -gx EDITOR nvim
set -gx LANG en_US.UTF-8

set -gx PATH ~/.bin /usr/local/bin /usr/bin /usr/local/sbin ~/.local/bin
set -gx PATH $PATH usr/bin/site_perl /usr/bin/vendor_perl /usr/bin/core_perl

set -gx PIP_REQUIRE_VIRTUALENV true
set -gx PYENV_ROOT $HOME/.pyenv
set -gx PATH $PYENV_ROOT/bin $PATH

set -gx TEXMFHOME ~/.texmf

set -gx PASSWORD_STORE_GENERATED_LENGTH 32

pyenv init --path | source
pyenv init - | source
pyenv virtualenv-init - | source
