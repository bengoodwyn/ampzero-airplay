#!/bin/bash -e

if [ -z "${1}" ]; then
    echo "Usage: ${0} <hostname>.local"
    exit 1
fi

export ANSIBLE_HOST_KEY_CHECKING=FALSE
export ANSIBLE_RETRY_FILES_ENABLED=FALSE
ansible-playbook ${SSH_KEY_FILE} -i $1, -u pi ansible/all.yml
