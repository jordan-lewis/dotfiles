# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

[[ -f /opt/boxen/env.sh ]] && source /opt/boxen/env.sh

ZSH_THEME="robbyrussell"

plugins=(
    brew
    bundler
    gem
    git
    osx
    pow
    powder
    python
    rails
    rake
    rbenv
    zeus
    zsh-syntax-highlighting
)


source ${HOME}/.zshenv
source ${ZSH}/oh-my-zsh.sh
