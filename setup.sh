echo "moving files..."
mv . ~/.config/nvim

if [[ ! $? -eq 0 ]] ; then
  echo "Error moving files."
  exit 1
fi
