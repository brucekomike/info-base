#!/bin/bash
export key_file="/run/media/${USER}/keys/.ssh/github-portable"
export config_file="/run/media/${USER}/keys/.ssh/config"
export GIT_SSH_COMMAND='ssh -i ${key_file} -o IdentitiesOnly=yes -F ${config_file}'
#git pull
