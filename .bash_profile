
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export GITAWAREPROMPT=~/.bash/git-aware-prompt
source $GITAWAREPROMPT/main.sh
export PS1="\[\033[0;30m\][\u]\[\033[00m\]\[\033[0;30m\] in \[\033[0;32m\][\w]\[\033[00m\] \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\] \n\[\033[0;30m\]\[\033[0;31m\]♥ \[\033[00m\]→ "
# export SUDO_PS1="\[$bakred\]\u@\h\[$txtrst\] \w\$ "

  alias gs='git status '
  alias ga='git add '
  alias gb='git branch '
  alias gc='git commit'
  alias gd='git diff'
  alias go='git checkout '
  alias gl='git log --graph --abbrev-commit --date=relative --all '

