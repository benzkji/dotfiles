
export EDITOR=vim

# this is handled by oh-my-zsh/virtualenvwrapper
# export WORKON_HOME=$HOME/.virtualenvs
# export PROJECT_HOME=$HOME/Development
# source /usr/local/bin/virtualenvwrapper.sh

# http://stackoverflow.com/questions/27410821/how-to-prevent-pip-install-without-virtualenv
export PIP_REQUIRE_VIRTUALENV=true
export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3

# http://guides.rubygems.org/faqs/#user-install
if which ruby >/dev/null && which gem >/dev/null; then
    PATH="$(ruby -e'puts Gem.user_dir')/bin:$PATH"
fi

# my bin, gpip install --user bin!
export PATH="$HOME/bin:$HOME/.local/bin:$PATH"

# jetbrains toolbox thing
export PATH="$HOME/.local/share/JetBrains/Toolbox/scripts:$PATH":

# android sdk, if any?!
# export PATH=${PATH}:$HOME/Android/Sdk/platform-tools:$HOME/Android/Sdk/tools

# poetry
export PATH="$HOME/.poetry/bin:$PATH"

# antigen stuff.
source $HOME/dotfiles/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle pip
antigen bundle history-substring-search
antigen bundle virtualenvwrapper
antigen bundle django
antigen bundle fabric
antigen bundle npm

# antigen bundle heroku
# antigen bundle lein
# antigen bundle command-not-found

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme sunrise

# Tell antigen that you're done.
antigen apply

# for the virtualenvwrapper plugin!
cd ./

