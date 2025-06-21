# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

# User specific environment and startup programs
export CHROME_EXECUTABLE=chromium-browser
export EDITOR=nvim
export PATH="$HOME/development/flutter/bin:$HOME/.pub-cache/bin:$PATH"
export VISUAL=nvim
