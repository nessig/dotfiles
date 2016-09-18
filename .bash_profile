# Set architecture flags
export ARCHFLAGS="-arch x86_64"
# Ensure user-installed binaries take precedence
export PATH=/usr/local/bin:$PATH
# Load .bashrc if it exists
test -f ~/.bashrc && source ~/.bashrc
if [ -f $(brew --prefix)/etc/bash_completion ]; then
. $(brew --prefix)/etc/bash_completion
fi

alias ls="ls -GFlash"
alias sl="ls -GFlash"
# alias emacs="/usr/local/Cellar/emacs/HEAD/Emacs.app/Contents/MacOS/Emacs -nw"
alias emacs="/usr/local/Cellar/emacs-plus/24.5/Emacs.app/Contents/MacOS/Emacs"
# export PS1="\W $ "

# added by Anaconda 2.3.0 installer
export PATH="/Users/nessig/anaconda/bin:$PATH"
eval "$(rbenv init -)"

# export PATH=/Library/PostgreSQL/9.5/bin/:$PATH
# export WORKON_HOME=$HOME/anacon
# eval "$(pyenv init -)"
# eval "$(pyenv virtualenv-init -)"
# export PATH=/Applications/CMake.app/Contents/bin/:$PATH
export PATH=$PATH:/usr/local/sbin
export PATH="/usr/local/mysql/bin:$PATH"
export DJANGO_COLORS="light"
export GREP_OPTIONS='--color=auto'
# export EDITOR=emacs
# export PATH=/Applications/Julia-0.4.0.app/Contents/Resources/julia/bin/:$PATH

# powerline-daemon -q
# POWERLINE_BASH_CONTINUATION=1
# POWERLINE_BASH_SELECT=1
# . /Users/nessig/.local/lib/python2.7/site-packages/powerline/bindings/bash/powerline.sh



# source ~/extras/colors.txt
# FANCY="\342\233\204"
# FANCY2="\342\234\212"
# export PS1="\u \[$Yellow\]$FANCY $FANCY2  \W \[$Color_Off\]"
# export PS1="[\u@\h]-[\w]\n\\$ \[$(tput sgr0)\]"
export PS1="[\u@\h]-[\w]\n\\$ "
# . /Users/nessig/torch/install/bin/torch-activate
# . /Applications/root_v6.06.02/bin/thisroot.sh

# The next line updates PATH for the Google Cloud SDK.
source '/Users/nessig/google-cloud-sdk/path.bash.inc'

# The next line enables shell command completion for gcloud.
source '/Users/nessig/google-cloud-sdk/completion.bash.inc'

export JAVA_HOME=$(/usr/libexec/java_home)

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
