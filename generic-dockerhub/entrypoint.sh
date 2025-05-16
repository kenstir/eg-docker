#!/bin/bash -
cd /egconfigs
ANSIBLE_LOG_PATH=/tmp/ansible_restart_services.log ansible-playbook evergreen_restart_services.yml -vvvv \
    && sleep infinity
