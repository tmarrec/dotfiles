echo "generating dotfiles..."
cp .vimrc ~/.vimrc
cp -R .vim ~/.vim
echo "vim ok"
cp .zshrc ~/.zshrc
cp -R .oh-my-zsh ~/.oh-my-zsh
echo "zsh ok"
cp -R .config/i3 ~/.config/i3
echo "i3 ok"
cp -R .config/rofi ~/.config/rofi
echo "rofi ok"
cp -R .config/polybar ~/.config/polybar
echo "polybar ok"
cp -R .config/termite ~/.config/termite
echo "termite ok"
echo "Done !"

