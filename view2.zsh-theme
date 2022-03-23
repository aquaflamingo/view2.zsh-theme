# Theme with full path names and hostname
# Handy if you work on different servers all the time;
PROMPT='%{$fg_bold[cyan]%}%n%{$reset_color%}@%{$fg_bold[yellow]%}%M%{$reset_color%}:%{$fg[green]%}%2~%{$reset_color%}$(git_prompt_info) %(!.#.$) '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[white]%}git:("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
