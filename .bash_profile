
# The next line updates PATH for the Google Cloud SDK.
if [ -f "$HOME/tools/google-cloud-sdk/path.bash.inc" ]; then source "$HOME/tools/google-cloud-sdk/path.bash.inc"; fi

# The next line enables shell command completion for gcloud.
if [ -f "$HOME/tools/google-cloud-sdk/completion.bash.inc" ]; then source "$HOME/tools/google-cloud-sdk/completion.bash.inc"; fi

######

## bash-completion

if [ -f `brew --prefix`/etc/bash_completion ] ; then
  . `brew --prefix`/etc/bash_completion
fi

. /Library/Developer/CommandLineTools/usr/share/git-core/git-completion.bash

PS1=' [\W]	\u@\h ----\n\$ '

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH

