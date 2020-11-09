#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias vi3='vim ~/.config/i3/config'
alias up='sudo pacman -Syyu'
alias ps='pacman -Ss'
alias pr='sudo pacman -R'
alias pR='sudo pacman -Rs'
alias ys='yay -Ss'
alias pi='sudo pacman -S'
alias yi='yay -S'
alias yup='yay -Syyu --aur'
alias v='vim'
alias sv='sudo vim'
alias r='ranger'
alias rf='source ~/.bashrc'
alias btc='bluetoothctl'
alias lgpu='xrandr --listproviders'
alias rgpu='glxinfo | grep "OpenGL Renderer"'
alias syst='sudo systemctl start'
alias syre='sudo systemctl restart'
alias sydi='sudo systemctl disable'
alias syen='sudo systemctl enable'
alias systu='systemctl status'
alias bt='bashtop'
alias f88='mpv http://prdonline.prd.go.th:8200/;stream.mp3'
