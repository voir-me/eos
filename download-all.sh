#!/bin/bash

. deploy-settings.sh


echo "Source $DEPLOY_FULL_PATH"
echo "Destination $LOCAL_PROJECT_PATH"
echo

rsync -arv $DEPLOY_FULL_PATH $LOCAL_PROJECT_PATH

echo
exit 0