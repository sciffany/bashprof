
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
alias vs="open -a 'Visual Studio Code'"
alias sb="open -a 'Sublime Text'"
alias ij="open -a 'IntelliJ IDEA 2'"
alias docs="cd /Users/tiffany/Documents"
alias dbx="cd /Users/tiffany/Dropbox/TIFFANY\'S\ FILES"
alias prof="vim ~/.bash_profile"
alias sprof="source ~/.bash_profile"
alias prg="cd /Users/tiffany/Documents/programming"
alias nvimc="nvim ~/.config/nvim/init.vim"
alias dag="cd ~/airflow/dags"
alias fin="open -a 'Finder' ."
alias cpdag="cp -r ~/airflow/dags dags"
export PATH=/usr/local/mysql/bin:$PATH


export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8


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
cd ~/Documents

# export JAVA_HOME=`/usr/libexec/java_home -v 9`; 

# Slightly modified from: https://coderwall.com/p/fasnya/add-git-branch-name-to-bash-prompt



export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools

export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

export GOOGLE_APPLICATION_CREDENTIALS="/Users/tiffany/Documents/staffany/private_key.json"

export AIRFLOW_HOME=~/airflow


# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH

PATH=$JAVA_HOME/bin:$PATH
export ANDROID_HOME=~/Library/Android/sdk
export PATH=/usr/local/Cellar/postgresql\@9.6/9.6.6/bin:$PATH

export PATH=/Library/PostgreSQL/9.5/bin:$PATH
export GOOGLE_APPLICATION_CREDENTIALS=”[path]”

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export PATH=/usr/local/bin/psql/bin:$PATH


if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

export SPARK_HOME="/Library/Frameworks/Python.framework/Versions/3.7"
export PATH="$SPARK_HOME/bin:$PATH"

export PATH="$HOME/.cargo/bin:$PATH"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/tiffany/Documents/google-cloud-sdk/path.bash.inc' ]; then . '/Users/tiffany/Documents/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/tiffany/Documents/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/tiffany/Documents/google-cloud-sdk/completion.bash.inc'; fi

export RBENV_ROOT=/usr/local/var/rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# For compilers to find zlib
export LDFLAGS="-L/usr/local/opt/zlib/lib"
export CPPFLAGS="-I/usr/local/opt/zlib/include"
export PKG_CONFIG_PATH="/usr/local/opt/zlib/lib/pkgconfig"
export PATH="/Users/tiffany/.ebcli-virtual-env/executables:$PATH"
export PATH=/Users/tiffany/.pyenv/versions/3.7.2/bin:$PATH
