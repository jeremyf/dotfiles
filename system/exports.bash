export LC_CTYPE=en_US.UTF-8
export EVENT_NOKQUEUE=1
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='7;31'
export PWS="$HOME/.safe/pws"
export VISUAL='atom --wait -n --clear-window-state'
export EDITOR=$VISUAL

# Avoid duplicates in history
export HISTCONTROL=ignoredups:erasedups

# When the shell exits, append to the history file instead of overwriting it
shopt -s histappend

# After each command, append to the history file and reread it
export PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND$'\n'}history -a; history -c; history -r"

# So mysql will build with OPEN-SSL
export LIBRARY_PATH=$LIBRARY_PATH:/usr/local/opt/openssl/lib/
# export RUBYLIB=".:test:$RUBYLIB"
export IGNOREEOF=1
