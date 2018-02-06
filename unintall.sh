#!/bin/bash
cfy executions start -d $1 uninstall
cfy deployments delete $1
