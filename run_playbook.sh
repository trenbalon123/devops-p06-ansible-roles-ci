#!/bin/bash
set -x
ansible-playbook ./playbook.yml -i ./inventory.ini --diff
