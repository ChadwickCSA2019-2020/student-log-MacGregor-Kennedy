#!/bin/bash -e
FILENAME="logs/$(date +'%Y-%m-%d').log.md"
touch $FILENAME
echo  "# $(date +'%A, %B %e, %Y %I:%M %p')" >> $FILENAME
echo "- [ ]" >> $FILENAME
/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code $FILENAME