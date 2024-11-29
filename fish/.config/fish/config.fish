starship init fish | source
zoxide init fish | source
fzf --fish | source

source /opt/asdf-vm/asdf.fish

export PATH="$HOME/.cargo/bin:$PATH"

fish_config theme choose dracula

source ~/.config/fish/aliases.fish

if test -f ~/.config/fish/work_aliases.fish
    source ~/.config/fish/work_aliases.fish
end
