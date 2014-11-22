### Added by the Heroku Toolbelt
##export PATH="/opt/local/bin:/usr/local/heroku/bin:$PATH"
export PATH="/opt/local/bin:/usr/local/heroku/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin"

export CLICOLOR=1

export LSCOLORS=GxFxCxDxBxegedabagaced

# Import aliases
if [ -f ~/.aliases ]; then
        . ~/.aliases
fi

# yeoman and npm path
export PATH=/usr/local/share/npm/bin:$PATH
export PATH=/usr/local/bin:$PATH
