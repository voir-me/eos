#!/bin/bash

. deploy-settings.sh

echo "Source $NOTEBOOKS_DIR"
echo "Destination $DEPLOY_FULL_PATH"
echo
rsync -arv $NOTEBOOKS_DIR $DEPLOY_FULL_PATH

echo
exit 0