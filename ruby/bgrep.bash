# Use silver surfer (`brew install ag`) to search the bundled directory
bgrep () {
  ag "$@" `bundle show --paths`
}
