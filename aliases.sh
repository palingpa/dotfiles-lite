# shellcheck shell=bash
alias ll='ls -lah'
alias la='ls -A'
alias gs='git status -sb'
alias gd='git diff'
alias gco='git checkout'
alias ..='cd ..'
alias ...='cd ../..'
alias ports='ss -tulpn 2>/dev/null || netstat -tulpn 2>/dev/null'


alias reload='source ~/.bashrc 2>/dev/null || source ~/.zshrc'
