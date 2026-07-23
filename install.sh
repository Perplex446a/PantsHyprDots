echo "Warning! This will replace all of your dotfiles!"
read -rp "Continue? [y/n]" answer
echo "replacing hypr directory"
sleep 1
rm -rf ~/.config/hypr
mv ~/PantsHyprDotfiles/hypr ~/.config
echo "Replacing Waybar directory"
sleep 1
rm -rf ~/.config/waybar
mv ~/PantsHyprDotfiles/waybar ~/.config
echo "Replacing kitty directory"
sleep 1
rm -rf ~/.config/kitty
mv ~/PantsHyprDotfiles/kitty ~/.config
echo "Replacing Fuzzel Directory"
sleep 1
rm -rf ~/.config/fuzzel
mv ~/PantsHyprDotfiles/fuzzel ~/.config
sleep 1
echo ""
echo "Done!"
