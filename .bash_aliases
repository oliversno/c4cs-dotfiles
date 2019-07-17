alias l.='ls -d .* --color=auto'
alias cd..='cd ..'
alias vi=vim
alias wget='wget -c'
mkcd()
{
  mkdir -p -- "$1" && cd -P -- "$1"
}
