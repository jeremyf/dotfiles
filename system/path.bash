if [ -d $HOME/bin ]; then
  echo "$PATH" | grep -q "$HOME/bin:" || export PATH="$HOME/bin:$PATH"
fi
if [ -d /usr/local/sbin ]; then
  echo "$PATH" | grep -q "/usr/local/sbin:" || export PATH="/usr/local/sbin:$PATH"
fi
if [ -d $DOTFILES/bin ]; then
  echo "$PATH" | grep -q "$DOTFILES/bin:" || export PATH="$DOTFILES/bin:$PATH"
fi
