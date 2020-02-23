autoload -U colors && colors 

PROMPT="%B%(?:%{$fg[red]%}[%{$fg[magenta]%}%n%{$fg[yellow]%}@%{$fg[green]%}%c%{$fg[cyan]%}]%{$fg[blue]%}%%:%{$fg[red]%}[%n@%c]%%)"
PROMPT+="%{$reset_color%}%b "

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}) %{$fg[green]%}✔"

