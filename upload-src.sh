#!/bin/bash

. deploy-settings.sh

echo "Source $SCRIPTS_DIR"
echo "Destination $DEPLOY_FULL_PATH"
echo
rsync -arv $SCRIPTS_DIR $DEPLOY_FULL_PATH

echo
exit 0