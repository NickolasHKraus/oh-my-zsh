# vim:ft=zsh ts=2 sw=2 sts=2

# Must use Powerline fonts in order to render \uE0A0 correctly
ZSH_THEME_GIT_PROMPT_PREFIX=" on %{$fg_bold[magenta]%}\uE0A0 "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}!"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[green]%}?"
ZSH_THEME_GIT_PROMPT_CLEAN=""

PROMPT='
%{$fg[green]%}${PWD/#$HOME/~}%{$reset_color%}$(git_prompt_info) %{$fg[yellow]%}$(virtualenv_prompt_info)%{$reset_color%} %{$fg[red]%}%*%{$reset_color%}
$ '
