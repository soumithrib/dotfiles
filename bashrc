export PS1="\[$(tput sgr0)\][\[$(tput setaf 5)\]\u \[$(tput setaf 4)\]\W\[$(tput sgr0)\]]\$ "
alias gfiles='sed "s/:.*//" | grep -v "Binary file" | sort -u'
if [[ $- == *i* ]] && [[ -z "$TMUX" ]] && [[ -n "SSH_CONNECTION" ]]; then
  exec tmux new-session -A -s ssh_tmux
fi
