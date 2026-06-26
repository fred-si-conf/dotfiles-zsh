#!/usr/bin/zsh

# Git
alias igt='git'
alias gti='git'

alias gl='git log'
alias gs='git status'
alias gc='git commit'
alias gch='git checkout'

alias git_modified_files='git diff --name-only'
alias gmf='git_modified_files'
alias -g GMF='$(git_modified_files)'

alias git_tracked_files='git ls-tree --name-only --full-tree -r HEAD'
alias gtf='git_tracked_files'
alias -g GTF='$(git_tracked_files)'

alias gf='git-flow'
alias gff='git-flow feature'

# PHP
alias pss='php -S localhost:8000 -t public'
alias sss='symfony server:start'
alias con='symfony console'
alias pu='bin/phpunit'
alias puw='phpunit_watch'

alias test_executable='zwatch' # uniquement là pour une question de rétrocompatibilité
alias zw='zwatch'

# Python
[[ $OS_RELEASE == 'Ubuntu' ]] \
    && alias python='python3'

alias remove_cython='rm -rf ~/.cache/JetBrains/**/cythonExtensions'
alias snapshot-update='pytest --snapshot-update'
alias su='snapshot-update'
alias ms='mypy --follow-import=silent'

# Docker
alias di='docker run -it'
alias dw='docker run -it --volume="$(pwd):/app" --workdir "/app"'

alias dc='docker compose'
alias dcu='dc up -d --remove-orphans'
alias dce='dc exec --remove-orphans'
alias dcd='dc down --remove-orphans'

alias dr='dcu --always-recreate-deps --force-recreate'
alias drb='dr --build'
alias dcc='dcd --rmi all --volumes'
alias drbf='dcc;dcu'

# Autres
alias create_python_project='cookiecutter git+ssh://git@github.com/Fred-si/python-template.git'

