if [ -d $HOME/bin ]; then
  echo "$PATH" | grep -q "$HOME/bin:" || export PATH="$HOME/bin:$PATH"
fi