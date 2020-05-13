# use dconf watch for finding new settings to dump!

# non default standard keyboard shortcuts
dconf dump /org/gnome/desktop/wm/keybindings/ > gnome/wm-keys.dconf

# custom keyboard shortcuts
dconf dump /org/gnome/settings-daemon/plugins/media-keys/ > gnome/custom-keys.dconf