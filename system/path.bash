if [ -d $HOME/bin ]; then
  echo "$PATH" | grep -q "$HOME/bin:" || export PATH="$HOME/bin:$PATH"
fi
if [ -d $DOTFILES/bin ]; then
  echo "$PATH" | grep -q "$DOTFILES/bin:" || export PATH="$DOTFILES/bin:$PATH"
fi