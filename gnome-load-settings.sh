

# wm keyboard shortcuts
dconf load /org/gnome/desktop/wm/keybindings/ < gnome/wm-keys.dconf

# gnome shell keyboard shortcuts
dconf load /org/gnome/shell/keybindings/ < gnome/gnome-shell-keys.dconf

# custom keyboard shortcuts
dconf load /org/gnome/settings-daemon/plugins/media-keys/ < gnome/custom-keys.dconf