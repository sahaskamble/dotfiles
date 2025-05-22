#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='lsd --color=auto'
alias grep='grep --color=auto'

export PS1='\[\e[1;36m\][\[\e[1;31m\]\u\[\e[1;34m\]@\[\e[1;36m\]\h \[\e[1;33m\]\W \[\e[1;36m\]]\[\e[1;31m\]\$ \[\e[0m\e[1m\]'

# Source file here !
. ~/.profile
. ~/.config/aliasrc

# Import colorscheme from 'wal' asynchronously
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
# Not supported in the "fish" shell.
(cat ~/.cache/wal/sequences &)

# Alternative (blocks terminal for 0-3ms)
cat ~/.cache/wal/sequences

# To add support for TTYs this line can be optionally added.
source ~/.cache/wal/colors-tty.sh

# eval "$(zoxide init bash)"

# bun
export BUN_INSTALL="$HOME/.local/share/reflex/bun"
export PATH=$BUN_INSTALL/bin:$PATH

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

## Auto run cli application
uwufetch

