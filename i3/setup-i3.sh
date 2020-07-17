#!/bin/bash

# Remove a configuração existente do i3
CONFIG_PATH=~/.config/i3/config
cat shortcuts.conf > ${CONFIG_PATH}
echo "" >> ${CONFIG_PATH}
cat startup.conf >> ${CONFIG_PATH}
echo "" >> ${CONFIG_PATH}
cat workspaces.conf >> ${CONFIG_PATH}
echo "" >> ${CONFIG_PATH}
cat mode-resize.conf >> ${CONFIG_PATH}
echo "" >> ${CONFIG_PATH}
cat styles.conf >> ${CONFIG_PATH}
echo "" >> ${CONFIG_PATH}
#exec i3
