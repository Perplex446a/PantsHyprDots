echo "Warning! This will replace all of your dotfiles!"
read -rp "Continue? [y/n]" answer
echo "replacing hypr directory"
sleep 1
rm -rf ~/.config/hypr
mv ~/hypr ~/.config
echo "Replacing Waybar directory"
sleep 1
rm -rf ~/.config/waybar
mv ~/waybar ~/.config
echo "Replacing kitty directory"
sleep 1
rm -rf ~/.config/kitty
mv ~/kitty ~/.config
echo "Replacing Fuzzel Directory"
sleep 1
rm -rf ~/.config/fuzzel
mv ~/fuzzel ~/.config
sleep 1
echo ""
echo "Done!"
