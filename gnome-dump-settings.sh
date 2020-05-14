# use dconf watch for finding new settings to dump!

# wm keyboard shortcuts
dconf dump /org/gnome/desktop/wm/keybindings/ > gnome/wm-keys.dconf

# gnome shell keyboard shortcuts
dconf dump /org/gnome/shell/keybindings/ > gnome/gnome-shell-keys.dconf

# custom keyboard shortcuts
dconf dump /org/gnome/settings-daemon/plugins/media-keys/ > gnome/custom-keys.dconf
