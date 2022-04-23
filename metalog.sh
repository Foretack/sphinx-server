#!/bin/bash
# For setting up cron with a logging function for metadata only.
# Add to crontab with "crontab -e"
# Paste "*/1 * * * * /path/to/metalog.sh /path/to/meta/source/ /path/to/meta-log"
# Change it to source and log directory paths.
# The slash after source/ is important. It means everyhitng *inside* the source directory.
rsync -a ${1} ${2}