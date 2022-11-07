# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

export EDITOR='nvim'

export DENO_INSTALL="/home/nacho/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"

export PATH=$PATH:/usr/local/go/bin
export GOPATH=$HOME/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

export RUST_ANALYZER_PATH=$HOME/.local/bin
export PATH=$PATH:$RUST_ANALYZER_PATH

export YAML_PATH=$HOME/.yarn/bin
export PATH=$PATH:$YAML_PATH

export CLANGD_PATH=$HOME/clangd_14.0.3/bin/
export PATH=$PATH:$CLANGD_PATH

export RAILWAY_PATH=$HOME/cli/bin/
export PATH=$PATH:$RAILWAY_PATH

export DISCORD_PATH=$HOME/Discord/
export PATH=$PATH:$DISCORD_PATH

export PATH="$PATH":"$HOME/.pub-cache/bin"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git golang zsh-autosuggestions sudo)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias cls="clear"
alias q="exit"
alias v=$EDITOR
alias lg="lazygit"
alias work="cd ~/workspace/comafi/ && $EDITOR"
alias vconf="$EDITOR ~/.config/nvim/"
alias nvm-lts="nvm use 16.18.0"
alias starconf="$EDITOR ~/.config/starship.toml"
alias shconf="$EDITOR ~/.zshrc"
alias shsource="source ~/.zshrc"
alias alconf="${EDITOR} ~/.config/alacritty.yml"
alias air="~/go/bin/air"
alias sysup="sudo dnf check-update"
alias sysug="sudo dnf upgrade -y"
alias sysi="sudo dnf install"

alias asp-new="dotnet-aspnet-codegenerator"

# ------- Node -------

alias ni="npm init -y"
alias nis="npm install"
alias nisd="npm install --save-dev"
alias nisg="npm install -g"

# -------------------

# ------- Yarn -------

alias y="yarn"
alias yis="yarn install"
alias ya="yarn add"
alias yad="yarn add --save-dev"

# -------------------

# ------- Docker -------

alias dr="sudo docker run"
alias dp="sudo docker pull "
alias dps="sudo docker ps"
alias dpsa="sudo docker ps -a"
alias di="sudo docker images"
alias dstop="sudo docker stop"
alias drm="sudo docker rm"
alias drmfa="sudo docker rm -f"
alias drmi="sudo docker rmi"
alias drmf="sudo docker rmi -f"
alias dexec="sudo docker exec -it"

# -----------------------

# ------- Docker Compose -------

alias dcup="sudo docker compose up"
alias dcupd="sudo docker compose up -d"
alias dcdown="sudo docker compose down"
alias dcstop="sudo docker compose stop"

# --------------------

# ------- Git --------

alias gi="git init"
alias gct="git commit -m"
alias gca="git commit -am"
alias gch="git checkout"
alias gb="git branch"
alias gbl="git branch -l"
alias gba="git branch -a"
alias gbd="git branch -d"
alias gbdd="git branch -D"
alias gbm="git branch -m"
alias gbmm="git branch -M"
alias gcl="git clone"
alias ga="git add"
alias gad="git add ."
alias gd="git diff"
alias gds="git diff --staged"
alias gph="git push"
alias gpu="git push -u origin"
alias gpd="git push origin --delete"
alias gps="git push --set-upstream origin"
alias gpl="git pull"
alias gs="git stash"
alias gsp="git stash pop"
alias gss="git stash show"
alias gst="git status"
alias gl="git log"
alias glf="git log --follow"
alias gme="git merge"
alias grs="git restore --staged"
alias grss="git restore --soft"
alias grh="git reset --hard"
alias grao="git remote add origin"
alias gres="git restore"
alias grev="git revert"

# --------------------

# ------- Databases --------

# Start and stop all databases
alias db-start-all="db-start-postgres && db-start-mysql && db-start-mongo && db-start-redis"
alias db-stop-all="db-stop-postgres && db-stop-mysql && db-stop-mongo && db-stop-redis"

# Postgres
alias db-start-postgres="cd ~ && cd ./databases/postgres && sudo docker compose up -d && cd"
alias db-stop-postgres="cd ~ && cd ./databases/postgres && sudo docker compose down && cd"

# MySQL
alias db-start-mysql="cd ~ && cd ./databases/mysql && sudo docker compose up -d && cd"
alias db-stop-mysql="cd ~ && cd && ./databases/mysql && sudo docker compose down && cd"

# MongoDB
alias db-start-mongo="cd ~ && cd ./databases/mongo && sudo docker compose up -d && cd"
alias db-stop-mongo="cd ~ && cd ./databases/mongo && sudo docker compose down && cd"

# Redis
alias db-start-redis="cd ~ && cd ./databases/redis && sudo docker compose up -d && cd"
alias db-stop-redis="cd ~ && cd ./databases/redis && sudo docker compose down && cd"

# ------------------------

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# bun completions
[ -s "/home/nacho/.bun/_bun" ] && source "/home/nacho/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# flyctl
export FLYCTL_INSTALL="/home/nacho/.fly"
export PATH="$FLYCTL_INSTALL/bin:$PATH"
fpath+=${ZDOTDIR:-~}/.zsh_functions

eval "$(starship init zsh)"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
fpath+=${ZDOTDIR:-~}/.zsh_functions
