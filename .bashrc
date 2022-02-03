#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# alias ls='ls --color=auto'
# PS1='[\u@\h \W]\$ '

shopt -s autocd

alias vi=nvim
alias ls='ls --color -a'
alias hs='history | grep'
alias pac='sudo pacman -S'
alias pacr='sudo pacman -Rns'
alias pacr!='sudo pacman -Rscun'
alias pacro='pacman -Qdt && sudo pacman -Rns $(pacman -Qtdq)'
alias pacc='sudo pacman -Scc'
alias pacs='pacman -Qs'
alias pacss='pacman -Ss'
alias paci='pacman -Si'
alias mntsd='sudo mount /dev/mmcblk0p1 /media/sd'
alias umntsd='sudo umount /dev/mmcblk0p1'

export HISTSIZE=100
export HISTFILESIZE=100
export VISUAL=nvim
export EDITOR="$VISUAL"
