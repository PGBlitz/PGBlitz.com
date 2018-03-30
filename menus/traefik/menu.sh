#!/bin/bash
#
# [Traefik V2]
#
# GitHub:   https://github.com/Admin9705/PlexGuide.com-The-Awesome-Plex-Server
# Author:   Admin9705 & DesignGears
# URL:      https://plexguide.com
#
# PlexGuide Copyright (C) 2018 PlexGuide.com
# Licensed under GNU General Public License v3.0 GPL-3 (in short)
#
#   You may copy, distribute and modify the software as long as you track
#   changes/dates in source files. Any modifications to our software
#   including (via compiler) GPL-licensed code must also be made available
#   under the GPL along with build & install instructions.
#
#################################################################################
#source /var/plexguide/traefik.var
  dialog --infobox "Configuring Traefik For: GoDaddy" 3 40
  sleep 1

## call up display 1,4

#### PART 1 
 number=$( cat /tmp/number )
 let number=number+0

if [ "$number" -le "1" ]
 then
    dialog --title "Input Required Information" \
    --backtitle "Visit https://PlexGuide.com - Automations Made Simple" \
    --inputbox "$display1:" 8 40 2>/var/plexguide/traefik.var1
 fi

if [ "$number" -le "2" ]
    dialog --title "Input Required Information" \
    --backtitle "Visit https://PlexGuide.com - Automations Made Simple" \
    --inputbox "$display2:" 8 40 2>/var/plexguide/traefik.var2
then
fi