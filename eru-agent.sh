#!/bin/bash -eu

. env.sh

# root
if [[ `whoami` != "root" ]];then
  echo "root permission required"
  exit -1
fi

echo "Install ERU agnet"

./run-eru-agent.sh

echo "ERU agent installing OK"
