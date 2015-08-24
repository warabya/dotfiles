# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish

# Theme
set fish_theme robbyrussell

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-fish/plugins/*)
# Custom plugins may be added to ~/.oh-my-fish/custom/plugins/
# Example format: set fish_plugins autojump bundler

# Path to your custom folder (default path is $FISH/custom)
#set fish_custom $HOME/dotfiles/oh-my-fish

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish

set PATH $HOME/.rbenv/bin $PATH
set PATH $HOME/homebrew/bin $PATH
set PATH $HOME/.rbenv/shims $PATH
set PATH $HOME/homebrew/Cellar/s3cmd/1.0.1/libexec $PATH
set PATH $HOME/local/haskell/bin $PATH
set PATH $HOME/local $PATH
set PATH $HOME/.nodebrew/current/bin/ $PATH
set PATH $HOME/bin/ $PATH
set PATH $HOME/.go/bin $PATH
set PATH $HOME/.cabal/bin $PATH
set GOROOT ~/homebrew/Cellar/go/1.2
set -x HAXE_STD_PATH /usr/lib/haxe/std

set -x GOPATH $HOME/.go
set -x PKG_CONFIG_PATH $HOME/homebrew/Cellar/python3/3.3.4/Frameworks/Python.framework/Versions/3.3/lib/pkgconfig/

rbenv rehash >/dev/null ^&1

alias b="bundle"
alias be="bundle exec"
alias ber="bundle exec rake"
alias bes="bundle exec rspec"
alias g="git"
alias s="git status"
alias m="git checkout master"
alias t="tmux"
alias ta="tmux attach"
alias w="mux start"
env opam config env > /dev/null 2> /dev/null or true
. /Users/wara_be/.opam/opam-init/init.fish > /dev/null 2> /dev/null or true

#set HUBOT_SLACK_TOKEN 'p9V0KzhykhKAD2jcsLsxnrHG'
#set HUBOT_SLACK_TEAM 'mizchi'
#set HUBOT_SLACK_BOTNAME 'hubot'

set PATH $HOME/.opam/4.02.0/bin $PATH
