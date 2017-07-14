alias ta='cd ~/cs61b'
alias auto="ssh cs61b@cs61b.eecs.berkeley.edu"
alias j="sudo vim ~/Documents/.j/j.txt"
alias t="tmux"
export CLASSPATH=$CLASSPATH:"/Users/dansochor/cs61b/curriculum-su17/lib/*"

BASE16_SHELL=$HOME/.config/base16-shell/
[ -n "$PS1" ] && [ -s $BASE16_SHELL/profile_helper.sh ] && eval "$($BASE16_SHELL/profile_helper.sh)"

parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\[\033[0;34m\]\$(pwd)\[\033[0;32m\]\$(parse_git_branch)\n\[\033[0;37m\]$ "

