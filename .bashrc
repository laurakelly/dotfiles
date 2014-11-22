# Import aliases
if [ -f ~/.aliases ]; then
        . ~/.aliases
fi

# put macvim in path
PATH=$PATH:/usr/local/bin/mvim
PATH=/usr/local/bin/mvim:$PATH

PATH=$PATH:/usr/local/bin/vi
PATH=/usr/local/bin/vi:$PATH

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
