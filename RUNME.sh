ln -s -f /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl $PWD
ln -s -f $PWD/.bash_profile ~/
ln -s -f $PWD/.gitconfig ~/

source $PWD/.bash_profile

echo "Installed symlink for Sublime."
echo "Installed .bash_profile and ran it."
echo "Installed .gitconfig"
