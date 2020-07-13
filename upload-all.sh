#!/bin/bash

. deploy-settings.sh

echo "Source $LOCAL_PROJECT_PATH"
echo "Destination $DEPLOY_FULL_PATH"
echo
rsync -arv $LOCAL_PROJECT_PATH $DEPLOY_FULL_PATH

echo
exit 0