alias reload="source ~/.zshrc"
path=(~/bin ~/.cabal/bin ~/homebrew/bin $path)

export PATH=$HOME/.nodebrew/current/bin:$PATH
export PATH="/usr/local/sbin:$PATH"

# for diff-highlight (git installed by brew)
export PATH=$PATH:/usr/local/share/git-core/contrib/diff-highlight