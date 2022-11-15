#                 ██
#                ░██
#  ██████  ██████░██
# ░░░░██  ██░░░░ ░██████
#    ██  ░░█████ ░██░░░██
#   ██    ░░░░░██░██  ░██
#  ██████ ██████ ░██  ░██
# ░░░░░░ ░░░░░░  ░░   ░░
#
# ZSH Completions
# If experiencing the following message:
#    $ zsh compinit: insecure directories, run compaudit for list.
#    $ Ignore insecure directories and continue [y] or abort compinit [n]?
# Run the following command:
# .  $ chmod -R go-w '/opt/homebrew/share'

#█▓▒░ autocompletion systems
if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh-completions:$FPATH

  autoload -Uz compinit
  compinit
fi
