export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# parse_git_branch() {
#      git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
# }
# export PS1="\u@\h \[\e[32m\]\w \[\e[91m\]\$(parse_git_branch)\[\e[00m\]$ "

source ~/.zsh/themes/aphrodite/aphrodite.theme.sh

eval "$(/opt/homebrew/bin/brew shellenv)"

export PATH="/opt/homebrew/opt/postgresql@15/bin:$PATH"

    