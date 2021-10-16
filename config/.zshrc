#Prompt style
PROMPT='%F{blue}%*:%F{cyan}[%M] %F{#008000}%(2/|../%2d|%d)%F{white} :~$%F{#008001} '
# HISTORY RELATED
#-----------------------------------------------------------------------------
# do not store duplications
setopt HIST_IGNORE_DUPS
# removes blank lines from history
setopt HIST_REDUCE_BLANKS
setopt INC_APPEND_HISTORY

HISTFILE=${ZDOTDIR:-$HOME}/.zsh_history
# extend how the history log look like
setopt EXTENDED_HISTORY
# share history across multiple zsh sessions
setopt SHARE_HISTORY
# append to history
setopt APPEND_HISTORY
#-----------------------------------------------------------------------------
#-----------------------------------------------------------------------------
#-----------------------------------------------------------------------------

# Autocorection
setopt CORRECT
setopt CORRECT_ALL


# Set case insensitive to autocomplete
setopt NO_CASE_GLOB

# Set auto cd 
setopt AUTO_CD
#
autoload -Uz compinit && compinit
export PATH=/opt/homebrew/bin:$PATH
