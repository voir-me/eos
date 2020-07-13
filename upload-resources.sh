#!/bin/bash

. deploy-settings.sh

echo "Source $RESOURCES_DIR"
echo "Destination $DEPLOY_FULL_PATH"
echo
rsync -arv $RESOURCES_DIR $DEPLOY_FULL_PATH

echo
exit 0