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
