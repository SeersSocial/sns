#!/usr/bin/env bash

export DEVELOPER_NEURON_ID="$(dfx canister --network ic call rceqh-cqaaa-aaaaq-aabqa-cai list_neurons "(record {of_principal = opt principal\"etx6z-5ba6i-vyq4i-6dh2a-deutb-wfxke-lihci-jqyqx-pjs5i-mbs7b-nae\"; limit = 5})" --candid ./governance.did | idl2json  jq -r ".neurons[0].id[0].id" | python3 -c "import sys; ints=sys.stdin.readlines(); sys.stdout.write(bytearray(eval(''.join(ints))).hex())")"

echo $DEVELOPER_NEURON_ID
