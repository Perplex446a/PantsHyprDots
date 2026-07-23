echo "Warning! This will replace all of your dotfiles!"
read -rp "Continue? [y/n]" answer
echo "replacing hypr directory"
sleep 1
rm -rf ~/.config/hypr
mv ~/PantsHyprDots/hypr ~/.config
echo "Replacing Waybar directory"
sleep 1
rm -rf ~/.config/waybar
mv ~/PantsHyprDots/waybar ~/.config
echo "Replacing kitty directory"
sleep 1
rm -rf ~/.config/kitty
mv ~/PantsHyprDots/kitty ~/.config
echo "Replacing Fuzzel Directory"
sleep 1
rm -rf ~/.config/fuzzel
mv ~/PantsHyprDots/fuzzel ~/.config
sleep 1
echo ""
echo "Done!"
