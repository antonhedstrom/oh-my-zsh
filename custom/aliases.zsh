
# https://github.com/mathiasbynens/dotfiles/blob/master/.aliases

# Easier navigation: .., ..., ...., ....., ~ and -
alias ..="cd .."
alias ...="cd ../.."
alias -- -="cd -"
alias lsa="ls -GAlF"


# Shortcuts
alias p="cd ~/Development"
alias ih="cd ~/Development/ideahunt"
alias hue="cd ~/Development/experimental/AmbilightHue"

# Git related
alias g="git"
alias gst="git status"
alias gsst="git status --short --branch"
alias ga="git add"
alias gaa="git add --all ."
alias gd="git diff"
# Git status in all subfolders
#https://coderwall.com/p/grmruq/git-status-on-all-repos-in-folder
alias gsts="find . -maxdepth 1 -mindepth 1 -type d -exec sh -c '(echo {} && cd {} && git status -s && echo)' \;"


# Get week number
alias week='date +%V'

# Stopwatch
alias timer='echo "Timer started. Stop with Ctrl-D." && date && time cat && date'

# Get OS X Software Updates, and update installed Ruby gems, Homebrew, npm, and their installed packages
# alias update='sudo softwareupdate -i -a; brew update; brew upgrade; brew cleanup; npm update npm -g; npm update -g; sudo gem update --system; sudo gem update'

# Packages
alias tr2="tree -L 2"
alias tr3="tree -L 3"


# Visual Studio
alias vs="/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code"
