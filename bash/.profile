# Loads all configurations in .profile.d
for file in $HOME/.profile.d/*; do
  source $file
done
