[[ $- != *i* ]] && return


alias hist='git log --pretty=format:"%h %ad | %s%d [%an]" --graph --date=short'
alias ls='ls --color=auto'

#PS1
PS1='[\u@\h \W]\$ '


#git alias
alias gic='git checkout'
alias gib='git branch'
alias gis='git status'
alias gim='git commit -m'
alias gia='git add'
alias gip='git push'
alias gir='git reset HEAD'


