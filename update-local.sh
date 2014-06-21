#!/bin/sh

PLAYBOOK="site.yml"
EXEC_NAME="ansible-playbook"
EXEC_PATH=$(which ansible-playbook)

if [ -z ${EXEC_PATH} ]; then
  echo "'${EXEC_NAME}' not found. Make sure your have ansible installed."
  exit 1
fi

echo "Run ansible playbook '${PLAYBOOK}' locally ..."
cd provisioning && ${EXEC_NAME} ${PLAYBOOK} -K

