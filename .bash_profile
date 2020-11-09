#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

if systemctl -q is-active graphical.target && [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
	exec startx
fi

export PATH=$PATH:/home/peet/.local/bin/
export SUDO_ASKPASS=/usr/lib/ksshaskpass
