#!/bin/bash
cfy deployment create $1 -b f5-cfy-fw-vnf-onboard
cfy executions start -d $1 install
