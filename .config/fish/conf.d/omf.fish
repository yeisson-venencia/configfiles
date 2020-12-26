# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish

# Load conda configuration
source ~/anaconda3/etc/fish/conf.d/conda.fish

# Deleting greeting
set fish_greeting

# Setting variables
set TERM "alacritty"
set EDITOR "vim"

### Default mode ###
function fish_user_key_binding
    # fish_default_key_bindings
    fish_vi_key_bindings
end

fish_user_key_binding

### ALIASES ###

alias ..="cd .."
alias ...="cd ../.."
alias lsa="exa -la --color=always --group-directories-first"
alias la="exa -a --color=always --group-directories-first"
alias ls="exa --color=always --group-directories-first"
alias youdl="cd ~/Music/ ; youtube-dl -x --audio-format mp3 --prefer-ffmpeg"
alias config="/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME"

### CONFIG FILE ALIASES ###
alias cfv="vim ~/.vimrc"
alias cfw="vim ~/.config/awesome/rc.lua"
alias cfa="vim ~/.config/alacritty/alacritty.yml"
alias cff="vim ~/.config/fish/conf.d/omf.fish"

### Exports ###
export ML_PATH="$HOME/Documents/workspace/ml"
