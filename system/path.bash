if [ -d /usr/local/opt/mysql@5.7/bin ]; then
  echo "$PATH" | grep -q "/usr/local/opt/mysql@5.7/bin:" || export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"
fi
if [ -d $HOME/bin ]; then
  echo "$PATH" | grep -q "$HOME/bin:" || export PATH="$HOME/bin:$PATH"
fi
if [ -d /usr/local/sbin ]; then
  echo "$PATH" | grep -q "/usr/local/sbin:" || export PATH="/usr/local/sbin:$PATH"
fi
if [ -d $DOTFILES/bin ]; then
  echo "$PATH" | grep -q "$DOTFILES/bin:" || export PATH="$DOTFILES/bin:$PATH"
fi
export GOROOT=/usr/local/opt/go/libexec/
export GOPATH=$HOME/code_of_the_go
if [ -d $GOPATH ]; then
  echo "$PATH" | grep -q "$GOPATH" || export PATH="$PATH:$GOPATH/bin"
fi
