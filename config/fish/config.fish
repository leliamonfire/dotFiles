if status is-interactive
    # Commands to run in interactive sessions can go here

   alias up="sudo dnf update --refresh"
   alias ff="fastfetch"

    starship init fish | source

end
