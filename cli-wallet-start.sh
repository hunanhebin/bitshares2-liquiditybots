#!/bin/bash

/bitshares-2/programs/cli_wallet/cli_wallet \
    -s wss://bitshares.openledger.info/ws \
    -H 0.0.0.0:8092 \
    --wallet-file /wallet/wallet.json \
    -d
