
# path that displays in terminal and color schemes
export PS1='\[\e[1;34m\]\W\$>\[\e[m\]'
export CLICOLOR=1
export LSCOLORS=FxExBxDxgxebedabagacad
alias ls='ls -G'

alias mygcc='gcc -Wall -pedantic -std=c11 -ggdb' 

# Sublime Alias

alias subl="sublime"

# Git Aliases
alias gs='git status'
alias ga='git add *'
alias gc='git commit -m'
alias gco='git checkout'
alias gl='git pull'
alias gpom="git pull origin master"
alias gp='git push'
alias gd='git diff | mate'
alias gb='git branch'
alias gba='git branch -a'
alias del='git branch -d'

##
# Your previous /Users/spacecat/.bash_profile file was backed up as /Users/spacecat/.bash_profile.macports-saved_2015-12-15_at_14:30:05
##

# MacPorts Installer addition on 2015-12-15_at_14:30:05: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


# Setting PATH for Python 3.5
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

# Setting PATH for Python 3.5
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

# added by Anaconda3 4.1.1 installer
export PATH="/Users/spacecat/anaconda3/bin:$PATH"

# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
