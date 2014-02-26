### Added by the Heroku Toolbelt
##export PATH="/opt/local/bin:/usr/local/heroku/bin:$PATH"
export PATH="/opt/local/bin:/usr/local/heroku/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin"

export CLICOLOR=1

#export LSCOLORS=hxFxGxDxBxegedabagaced
export LSCOLORS=GxFxCxDxBxegedabagaced

# Import aliases
if [ -f ~/.aliases ]; then
        . ~/.aliases
fi

# installation of maven (after installing Mavericks and MacPorts are broken)
# remove if maven is installed with Homebrew
export M2_HOME=/usr/local/apache-maven-3.1.1
export M2=$M2_HOME/bin
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_25.jdk/Contents/Home
export PATH=$PATH:$M2

# yeoman and npm path
export PATH=/usr/local/share/npm/bin:$PATH
export PATH=/usr/local/bin:$PATH

# give Maven more memory so it doesn't crash
export MAVEN_OPTS="-Xms1024m -Xmx1024m -XX:PermSize=2048m -XX:MaxPermSize=4096m"
