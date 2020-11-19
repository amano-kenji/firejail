# Firejail profile for gtk2-youtube-viewer
# Description: Gtk front-end to youtube-viewer
# This file is overwritten after every install/update
# Persistent local customizations
include gtk2-youtube-viewer.local
# added by included profile
#include globals.local

ignore quiet

noblacklist /tmp/.X11-unix
noblacklist ${RUNUSER}/wayland-*
noblacklist ${RUNUSER}

include whitelist-runuser-common.inc

# Redirect
include youtube-viewer.profile