function fish_greeting
end

### ALIASES ###
# navigation
alias cdd="cd ~/vault"

# python
alias py="python3"
alias venv="source .venv/bin/activate.fish"

# neovim
alias vim="nvim"
alias vi="nvim"
alias v="nvim"

# eza
alias ls="eza -l"

# power profiles
alias ppp="powerprofilesctl set performance"
alias ppb="powerprofilesctl set balanced"
alias ppe="powerprofilesctl set power-saver"
alias pp="powerprofilesctl get"

### PATH VARIABLES ###
fish_add_path ~/go/bin
for dir in ~/bin/*/
  fish_add_path $dir
end

# launch starship
starship init fish | source

# launch zoxide
zoxide init fish | source
