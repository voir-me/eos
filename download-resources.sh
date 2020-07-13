#!/bin/bash

. deploy-settings.sh


echo "Source $RESOURCES_REMOTE_DIR"
echo "Destination $LOCAL_PROJECT_PATH"
echo

rsync -arv $RESOURCES_REMOTE_DIR $LOCAL_PROJECT_PATH

echo
exit 0