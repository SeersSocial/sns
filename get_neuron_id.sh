#!/usr/bin/env bash

export DEVELOPER_NEURON_ID="$(dfx canister --network ic call vpvu5-rqaaa-aaaaq-aabka-cai list_neurons "(record {of_principal = opt principal\"hkatf-wjdd6-zgigt-awrjy-wocwv-uqzjn-mvhnz-giwui-2lzag-xhyhs-zae\"; limit = 1})" --candid ./governance.did | idl2json | jq -r ".neurons[0].id[0].id" | python3 -c "import sys; ints=sys.stdin.readlines(); sys.stdout.write(bytearray(eval(''.join(ints))).hex())")"

echo $DEVELOPER_NEURON_ID
