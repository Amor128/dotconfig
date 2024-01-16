#!/bin/bash

# create ~/.config/alacritty if it doesn't exist
mkdir -p ~/.config/alacritty

# copy alacritty.toml and catppuccin-frappe.toml to ~/.config/alacritty
cp alacritty.toml ~/.config/alacritty/alacritty.toml
cp catppuccino-frappe.toml ~/.config/alacritty/catppuccino-frappe.toml

# install font JetBrainsMonoNerdFont-Regular.ttf
mkdir -p ~/.local/share/fonts
cp JetBrainsMonoNerdFont-Regular.ttf ~/.local/share/fonts/JetBrainsMonoNerdFont-Regular.ttf
