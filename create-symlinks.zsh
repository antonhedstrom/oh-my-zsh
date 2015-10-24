
files=('.gitconfig')

BASEDIR=$(dirname $0)

# Create symlinks. Save the original as a backup as *.orig
for file in $files; do
  mv ~/$file ~/$file.orig # Backup
  echo -n "Symlink: ~/$file -> ~/.oh-my-zsh/custom/$file ..."
  ln -s "~/.oh-my-zsh/custom/$file" ~/$file && echo "Done!" || echo "FAIL"
done
