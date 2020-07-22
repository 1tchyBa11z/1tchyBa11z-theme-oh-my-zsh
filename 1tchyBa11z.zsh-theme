# Clean, simple, compatible and meaningful.
# It is recommended to use with a dark background.
# Colors: black, red, green, yellow, *blue, magenta, cyan, and white.
# Based on ys theme by Yad Smood
# based on shark theme by shark0der
# Jul 2020 1tchyba11z

# Git info
local git_info='$(git_prompt_info)'
ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[cyan]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%{$fg[cyan]%}]"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}x"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[gray]%}%{$reset_color%}%{$fg[green]%}o"

local exit_code="%(?,,%{$fg[red]%}[ %? ↵ ]%{$reset_color%})"

# Prompt format:
#
# USER@MACHINE:DIRECTORY (BRANCH STATE) ( LAST_EXIT_CODE ↲ )
# $ COMMAND
#
# For example:
#
# anatol@latte:~/.oh-my-zsh [master x] [ 127 ↲ ]
# $
#
# root@latte:~/.oh-my-zsh [master o] [ 127 ↲ ]
# #

PROMPT="\
%(#,%{$fg[yellow]%}%n%{$reset_color%},%{$fg[cyan]%}%n)\
%{$fg[white]%}@\
%{$fg[green]%}%m\
%{$fg[white]%}:\
%{$fg[blue]%}%r%~%{$reset_color%}\
${git_info} \
%{$fg[white]%} $exit_code
%{$terminfo[bold]$fg[red]%}%(#,#,λ) %{$reset_color%}"
