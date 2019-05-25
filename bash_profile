if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
alias vs="open -a 'Visual Studio Code'"
alias sb="open -a 'Sublime Text'"
alias ij="open -a 'IntelliJ IDEA 2'"
alias docs="cd /Users/tiffany/Documents"
alias dbx="cd /Users/tiffany/Dropbox/TIFFANY\'S\ FILES"
alias prof="sb ~/.bash_profile"
alias sprof="source ~/.bash_profile"
alias prg="cd /Users/tiffany/Documents/programming"
alias nvimc="nvim ~/.config/nvim/init.vim"
export PATH=/usr/local/mysql/bin:$PATH

# added by Miniconda2 installer
export PATH="/Users/tiffany/miniconda2/bin:$PATH"

# Show current git branch in command line
parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\[\033[36m\]\$(parse_git_branch)\[\033[00m\]\n$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'


# Your previous /Users/tiffany/.bash_profile file was backed up as /Users/tiffany/.bash_profile.macports-saved_2018-05-20_at_16:52:15

##

# MacPorts Installer addition on 2018-05-20_at_16:52:15: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
export PATH=usr/local/bin:$PATH
cd ~/Documents/staffany
export JAVA_HOME=`/usr/libexec/java_home -v 9`; 

# Slightly modified from: https://coderwall.com/p/fasnya/add-git-branch-name-to-bash-prompt


#rbenv
eval "$(rbenv init -)"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/tiffany/google-cloud-sdk/path.bash.inc' ]; then . '/Users/tiffany/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/tiffany/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/tiffany/google-cloud-sdk/completion.bash.inc'; fi

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
i
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

export GOOGLE_APPLICATION_CREDENTIALS="/Users/tiffany/Documents/staffany/private_key.json"

export AIRFLOW_HOME=~/airflow
