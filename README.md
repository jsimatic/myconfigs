# My configs

Track dot files in Git. Adapted from [here](https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/) and [here](https://news.ycombinator.com/item?id=11071754).

## Replicate on new machine

    git clone --separate-git-dir=~/.myconfigs  git@github.com:jsimatic/myconfigs.git ~
    source .zshrc

## Replicate on non-new machine

    git clone --separate-git-dir=$HOME/.myconf git@github.com:jsimatic/myconfigs.git $HOME/myconf-tmp
    cp ~/myconf-tmp/.gitmodules ~  # If you use Git submodules
    rm -r ~/myconf-tmp/
    source .zshrc

