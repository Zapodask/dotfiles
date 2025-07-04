alias ls='exa -la'

# Docker
alias dbuild='docker compose up --build'
alias dup='docker compose up'
alias dstop='docker stop $(docker ps -a -q)'
alias ddown='docker stop $(docker ps -a -q) && docker rm $(docker ps -a -q)'
alias dvclean='docker system prune -a --volumes'
alias dnclean='docker network prune'
alias diclean='docker image prune -a'

# Neovim
alias n='nvim'
alias fnvim='nvim $(fzf -m --preview="bat --color=always {}")'
alias nvim-sync="nvim --headless '+Lazy! sync' +qall"

# Programs
alias lg="lazygit"
alias le="lazydocker"

# Utils
alias ftc='xclip -sel c <'
