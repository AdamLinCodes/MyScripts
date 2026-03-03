# Enable zsh color names
autoload -U colors && colors

# Prompt: orange user@host, blue current directory
PROMPT='%F{208}%n@%m%f %F{cyan}%~%f %# '

# Highlighting for recognized commands
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Command history configs
setopt SHARE_HISTORY
setopt HIST_IGNORE_SPACE
setopt HIST_IGNORE_DUPS
setopt HIST_FIND_NO_DUPS
setopt HIST_EXPIRE_DUPS_FIRST


# Colour config for ls output
export CLICOLOR=1
export LSCOLORS="gxfxcxdxcxegedabagacad"

# Shortcuts
alias ll="ls -lahG"
alias q="/Applications/Amazon\ Q.app/Contents/MacOS/q"
