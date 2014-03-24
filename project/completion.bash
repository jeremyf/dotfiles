# project completion for Sublime projects by Jeremy Friesen
# <jeremy.n.friesen@gmail.com>
function _project {
  local cur

  COMPREPLY=()
  _get_comp_words_by_ref cur
  COMPREPLY=( $(find $REPOSITORIES \
  -type d -maxdepth 1 -mindepth 1 -exec basename {} \; | egrep "^$cur"))
}

complete -F _project -o default project
complete -F _project -o default p
