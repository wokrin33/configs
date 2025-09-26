if status is-interactive
    # Commands to run in interactive sessions can go here
export NVM_DIR="$HOME/.nvm"
set fish_greeting
fastfetch --config examples/13.jsonc
alias clear='clear && fastfetch --config examples/13.jsonc'
alias osu-wine='/home/wokrin/osu-winello/osu-wine'
alias rock='sudo'
end
