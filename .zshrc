# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your Oh My Zsh installation.
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time Oh My Zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes

ZSH_THEME="fox"
ZSH=$HOME/.oh-my-zsh

source $ZSH/oh-my-zsh.sh



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
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

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
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

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


# User configuration
plugins=(git zsh-autosuggestions)

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='nvim'
# fi

# Git general
alias g='git'
alias gs='git status'
alias ga='git add -A'
alias gaa='git add .'
alias gc='git commit -m'
alias gca='git commit -a'
alias gcam='git commit -am'
alias gp='git push'
alias gpf='git push --force'
alias gpl='git pull'
alias gpu='git pull'
alias gl='git log --oneline --graph --decorate --all'
alias gpo='git push origin $(git symbolic-ref --short HEAD)'

# Branches
alias gb='git branch'
alias gba='git branch -a'
alias gco='git checkout'
alias gcb='git checkout -b'
alias gbd='git branch -d'
alias gbD='git branch -D'
alias gbm='git branch -m'
# Merging & Rebase
alias gm='git merge'
alias grb='git rebase'
alias grbc='git rebase --continue'
alias grba='git rebase --abort'

# Stashing
alias gstash='git stash'
alias gstashp='git stash pop'

# Tags
alias gtag='git tag'
alias gtags='git tag -l'

# Remote
alias gr='git remote'
alias grv='git remote -v'
alias gra='git remote add'

# Diff & Show
alias gd='git diff'
alias gds='git diff --staged'
alias gshow='git show'
alias gh="git diff HEAD"

# Clean up
alias gclean='git clean -fd'

# Reset
alias grs='git reset'
alias grsh='git reset --hard'
alias grsm='git reset --mixed'

# Others
alias gundo='git reset --soft HEAD~1'   # Undo last commit but keep changes
alias gamend='git commit --amend'
alias gfix='git commit --fixup'
alias gsquash='git rebase -i HEAD~'

# Shortcuts for cloning
alias gcl='git clone'

# Shortcuts for zsh
alias zshrc="$EDITOR ~/.zshrc"
alias reload="source ~/.zshrc"

# General shortcuts
alias bemir="exit"


# yadm general
alias y='yadm'
alias ys='yadm status'
alias ya='yadm add -A'
alias yaa='yadm add .'
alias yc='yadm commit -m'
alias yca='yadm commit -a'
alias ycam='yadm commit -am'
alias yp='yadm push'
alias ypf='yadm push --force'
alias ypl='yadm pull'
alias ypu='yadm pull'
alias yl='yadm log --oneline --graph --decorate --all'
alias ypo='yadm push origin $(yadm symbolic-ref --short HEAD)'

# Branches
alias yb='yadm branch'
alias yba='yadm branch -a'
alias yco='yadm checkout'
alias ycb='yadm checkout -b'
alias ybd='yadm branch -d'
alias ybD='yadm branch -D'
alias ybm='yadm branch -m'

# Merging & Rebase
alias ym='yadm merge'
alias yrb='yadm rebase'
alias yrbc='yadm rebase --continue'
alias yrba='yadm rebase --abort'

# Stashing
alias ystash='yadm stash'
alias ystashp='yadm stash pop'

# Tags
alias ytag='yadm tag'
alias ytags='yadm tag -l'

# Remote
alias yr='yadm remote'
alias yrv='yadm remote -v'
alias yra='yadm remote add'

# Diff & Show
alias yd='yadm diff'
alias yds='yadm diff --staged'
alias yshow='yadm show'
alias yh='yadm diff HEAD'

# Clean up
alias yclean='yadm clean -fd'

# Reset
alias yrs='yadm reset'
alias yrsh='yadm reset --hard'
alias yrsm='yadm reset --mixed'

# Others
alias yundo='yadm reset --soft HEAD~1'   # Undo last commit but keep changes
alias yamend='yadm commit --amend'
alias yfix='yadm commit --fixup'
alias ysquash='yadm rebase -i HEAD~'

# Shortcuts for cloning
alias ycl='yadm clone'

# Shortcuts for zsh
alias zshrc="$EDITOR ~/.zshrc"
alias reload="source ~/.zshrc"

alias porosys="tmuxinator start porosys"


if command -v rbenv &>/dev/null; then
  eval "$(rbenv init - zsh)"
fi

# NVM setup
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


export PATH="$HOME/.local/share/gem/ruby/3.3.0/bin:$PATH"
export ELECTRON_OZONE_PLATFORM_HINT=x11
export EDITOR="vim"
# Compilation flags
# export ARCHFLAGS="-arch $(uname -m)"

# Set personal aliases, overriding those provided by Oh My Zsh libs,
# plugins, and themes. Aliases can be placed here, though Oh My Zsh
# users are encouraged to define aliases within a top-level file in
# the $ZSH_CUSTOM folder, with .zsh extension. Examples:
# - $ZSH_CUSTOM/aliases.zsh
# - $ZSH_CUSTOM/macos.zsh
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"



cowsay "Welcome $USER"
