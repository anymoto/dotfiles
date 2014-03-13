# -----------------------------------------------------------------------
# Ruby stuff
# -----------------------------------------------------------------------
alias rake='noglob rake' # necessary to make rake work inside of zsh
alias be='bundle exec'
alias bu='bundle update'

# -----------------------------------------------------------------------
# Rails stuff
# -----------------------------------------------------------------------
alias r='rails'
alias c='console'

# -----------------------------------------------------------------------
# Directory movement
# -----------------------------------------------------------------------
alias ..='cd ..'

# directory shortcuts
alias projects='~/Projects'

# -----------------------------------------------------------------------
# Git
# -----------------------------------------------------------------------
alias ga='git add'
alias gp='git push'
alias gpl="git log --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)
<%an>%Creset' --abbrev-commit"
alias gst='git status'
alias gd='git diff'
alias go='git checkout'
alias gbr='git branch'
alias gpoh='git push origin head'
alias glog='git log --oneline --decorate --graph --all'
