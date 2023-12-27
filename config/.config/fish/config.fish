if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source

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
export PATH=$PATH:/home/jlekhram/.spicetify
export PATH=/home/jlekhram/.cargo/bin:$PATH
export PATH=/home/jlekhram/.local/bin:$PATH
