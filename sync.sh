
rm -rf ~/.config/nvim ~/.config/yabai ~/.config/skhd

cp -R nvim ~/.config
cp -R yabai ~/.config
cp -R skhd ~/.config

rm ~/.zshrc
cp .zshrc ~/

yabai --start-service
skhd --start-service
