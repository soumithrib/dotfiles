export PS1="\[$(tput sgr0)\][\[$(tput setaf 5)\]\u \[$(tput setaf 4)\]\W\[$(tput sgr0)\]]\$ "
alias gfiles='sed "s/:.*//" | grep -v "Binary file" | sort -u'
if command -v tmux>/dev/null; then
 [[ ! $TERM =~ screen ]] && [ -z $TMUX ] && tmux
fi
