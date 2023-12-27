#!/bin/bash
iatest=$(expr index "$-" i)

#######################################################
# SOURCED ALIAS'S AND SCRIPTS BY zachbrowne.me
#######################################################

# Source global definitions
if [ -f /etc/bashrc ]; then
	 . /etc/bashrc
fi

# Enable bash programmable completion features in interactive shells
if [ -f /usr/share/bash-completion/bash_completion ]; then
	. /usr/share/bash-completion/bash_completion
elif [ -f /etc/bash_completion ]; then
	. /etc/bash_completion
fi


# Install Starship - curl -sS https://starship.rs/install.sh | sh

eval "$(starship init bash)"

# KITTY - alias to be able to use kitty features when connecting to remote servers(e.g use tmux on remote server)

alias kssh="kitty +kitten ssh"
alias up="sudo dnf update --refresh"
alias gl="kssh jlekhra1@gl.umbc.edu"
alias ff="fastfetch"


# added cause its lowkey funny (motd sortof but i have to manually set it everytime unitl i figure out how to do it otherwise)
# toilet i like men
 cowsay -y hello
# fastfetch
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/jlekhram/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/jlekhram/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/jlekhram/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/jlekhram/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

export PATH=$PATH:/home/jlekhram/.spicetify
export PATH=/home/jlekhram/.cargo/bin:$PATH
export PATH=/home/jlekhram/.local/bin:$PATH
