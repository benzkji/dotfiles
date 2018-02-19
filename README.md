# dot-and-other-files

using gnu stow, antigen, oh-my-zsh.

- https://www.gnu.org/software/stow/
- http://brandon.invergo.net/news/2012-05-26-using-gnu-stow-to-manage-your-dotfiles.html
- https://github.com/zsh-users/antigen
- https://github.com/robbyrussell/oh-my-zsh
- https://dotfiles.github.io/

## Usage

### Required deps for (x)ubuntu

- sudo apt install arc-theme pcmanfm xdotool terminator virtualenv
- pip install --user virtualenvwrapper
- fix $PATH for ~/.local/bin !
- also, add jumpapp (needs ppa)

### clone and stow it

- git clone git@github.com:benzkji/dotfiles.git
- cd dotfiles
- git submodule update --init
- stow xfce-base
- stow xfce-desktop/laptop
- stow zsh
- stow divers

need to ´stow dir --adopt´ and rightafter ´git checkout .´ probably, at lease for xfce stuff

TODO: maybe? use zgen instead of antigen. https://github.com/tarjoilija/zgen

## legacy macOS

- https://github.com/tomislav/osx-terminal.app-colors-solarized
