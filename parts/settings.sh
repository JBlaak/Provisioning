#!/bin/sh

# Disable auto-opening Nautilus window after auto-mount
gsettings set org.gnome.desktop.media-handling automount-open false

# Disable sticky edges
dconf write /org/compiz/profiles/unity/plugins/unityshell/launcher-capture-mouse false

# Workspaces
gsettings set org.compiz.core:/org/compiz/profiles/unity/plugins/core/ hsize 3
gsettings set org.compiz.core:/org/compiz/profiles/unity/plugins/core/ vsize 3

# Disable HUD shortcut
dconf write /org/compiz/integrated/show-hud '[""]' 

# Don't let gedit create ~ files
gsettings set org.gnome.gedit.preferences.editor create-backup-copy false 

# By clicking on launcher icon the screen will actually minimize
gsettings set org.compiz.unityshell:/org/compiz/profiles/unity/plugins/unityshell/ launcher-minimize-window true
