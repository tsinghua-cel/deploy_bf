#!/bin/bash
source env.sh
encname=${1:-"bftest"}
params=${2:-"networkparams/example.yaml"}

kurtosis run --enclave $encname github.com/tsinghua-cel/ethereum-package --args-file $params
