#!usr/bin/emv zsh
is-macos || return 0

# Load plugin functions.
fpath=(${0:A:h}/functions $fpath)
autoload -U $fpath[1]/*(.:t)