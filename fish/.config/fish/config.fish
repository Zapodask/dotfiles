starship init fish | source
zoxide init fish | source
fzf --fish | source

# ASDF configuration code
if test -z $ASDF_DATA_DIR
    set _asdf_shims "$HOME/.asdf/shims"
else
    set _asdf_shims "$ASDF_DATA_DIR/shims"
end

# Do not use fish_add_path (added in Fish 3.2) because it
# potentially changes the order of items in PATH
if not contains $_asdf_shims $PATH
    set -gx --prepend PATH $_asdf_shims
end
set --erase _asdf_shims

export PATH="$HOME/.cargo/bin:$PATH"

fish_config theme choose dracula

source ~/.config/fish/aliases.fish

if test -f ~/.config/fish/work_aliases.fish
    source ~/.config/fish/work_aliases.fish
end
