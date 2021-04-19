[ -n "$PS1" ] && source ~/.bash_profile;

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

###-tns-completion-start-###
if [ -f /Users/aharris/.tnsrc ]; then 
    source /Users/aharris/.tnsrc 
fi
###-tns-completion-end-###

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
