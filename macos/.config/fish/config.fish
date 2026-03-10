function fish_greeting
end

### ALIASES ###
# navigation
alias cdd="cd ~/vault"

# homebrew
alias buu="brew update && brew upgrade"
alias bs="brew search"
alias bi="brew install"

# odin
alias odr="odin run"
alias odb="odin build"

# python
alias py="python3"
alias venv="source .venv/bin/activate.fish"

# neovim
alias vim="nvim"
alias vi="nvim"
alias v="nvim"

### PATH VARIABLES ###
fish_add_path ~/go/bin
fish_add_path ~/vault/binaries/ols

# launch starship
starship init fish | source

# launch zoxide
zoxide init fish | source
