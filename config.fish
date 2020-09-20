function fish_user_key_bindings
  bind \cr 'peco_select_history (commandline -b)'
  bind \c] 'cd (ghq list --full-path | peco)'
end

alias relogin='exec $SHELL -l'

status --is-interactive; and source (rbenv init -|psub)
status --is-interactive; and source (nodenv init -|psub)

