#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\[\e[38;5;33m\]\u \[\e[38;5;110m\]\w\[\e[0m\] \$ '
export SUDO_EDITOR=nvim
export EDITOR='nvim'
export VISUAL='nvim'

# Some good aliases
#
alias ll='ls -alFh'          # Detailed list (human-readable)
alias la='ls -A'             # Show hidden files (except . and ..)
alias l='ls -CF'             # Compact column view
alias cc='clear'             # Faster clearing
alias ..='cd ..'             # Go up one dir
alias ...='cd ../..'         # Go up two dirs
alias ....='cd ../../..'     # Go up three dirs
alias ~='cd ~'               # Go home
alias c='cd'                 # Super short 'cd'
alias mkdir='mkdir -pv'      # Auto-create parent dirs + verbose
alias rm='rm -i'             # Confirm before deleting
alias cp='cp -i'            # Confirm before overwriting
alias mv='mv -i'            # Confirm before moving
# Arch Linux
alias pacup='sudo pacman -Syu'
alias pacin='sudo pacman -S'
alias pacrm='sudo pacman -Rns'
#Editing and configs
alias vimrc='nvim ~/.config/nvim/init.vim'  # Edit Neovim config
alias bashrc='nvim ~/.bashrc && source ~/.bashrc'  # Edit & reload .bashrc
alias se='sudoedit'      #Neovim as root (sudo)
