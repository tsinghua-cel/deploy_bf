#!/bin/bash
encname=${1:-"bftest"}

# dump all service log.
./scripts/alllog.sh $encname

# stop and rm enclave.
kurtosis enclave stop $encname
kurtosis enclave rm $encname
