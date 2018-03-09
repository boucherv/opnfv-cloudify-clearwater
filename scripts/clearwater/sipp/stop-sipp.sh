#!/bin/bash -e

ctx logger info "Stopping sipp node"

sudo service clearwater-sip-stress restart
