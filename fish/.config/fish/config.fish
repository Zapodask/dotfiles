starship init fish | source
zoxide init fish | source
fzf --fish | source
mise activate fish | source

# Bitwarden
set -gx SSH_AUTH_SOCK $HOME/.bitwarden-ssh-agent.sock

export PATH="$HOME/.cargo/bin:$PATH"

set -x GOPATH $HOME/go
fish_add_path $GOPATH/bin

fish_config theme choose dracula

source ~/.config/fish/aliases.fish

if test -f ~/.config/fish/work_aliases.fish
    source ~/.config/fish/work_aliases.fish
end
