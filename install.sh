#/bin/sh

# Dot targets
dot_sources="aliasrc bashrc zshrc screenrc"
dot_dir="emacs.d"
conf_sources="i3"
this_dir=`pwd`
echo $this_dir

for f in $dot_sources
do
    t=$HOME/.$f
    echo "Setup $t"
    ln -sb $this_dir/$f $t
done

for d in $dot_dir
do
    t=$HOME/.$d
    echo "Setup $t"
    rm -rf $t
    ln -s $this_dir/$d $t
done

mkdir -p $HOME/.config
for f in $conf_sources
do
    mkdir -p $HOME/.config/$f
    t=$HOME/.config/$f/config
    echo "Setup $t"
    ln -sb $this_dir/$f $t
done

echo "Done"
