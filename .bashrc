source /etc/bash_completion.d/git-prompt

PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]$(__git_ps1)\$ '

export FZF_DEFAULT_COMMAND='rg --files --hidden --follow --no-ignore-vcs'
