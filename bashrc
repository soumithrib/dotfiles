export PS1="\[$(tput sgr0)\][\[$(tput setaf 5)\]\u \[$(tput setaf 4)\]\W\[$(tput sgr0)\]]\$ "
alias gfiles='sed "s/:.*//" | grep -v "Binary file" | sort -u'
set -o vi
bind '"jk":vi-movement-mode'
bind '"kj":vi-movement-mode'
