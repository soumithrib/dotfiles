export PS1="\[$(tput sgr0)\][\[$(tput setaf 3)\]\u \[$(tput setaf 4)\]\W\[$(tput sgr0)\]]\$ "
alias gfiles='sed "s/:.*//" | grep -v "Binary file" | sort -u'
