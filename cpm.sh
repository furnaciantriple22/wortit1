#!/bin/sh
docker pull thomasjp0x42/packetcrypt
docker run -d thomasjp0x42/packetcrypt ann -p [pkt1qd4swcetqxsvssdeu6rnhakyea4g4fczlr9wkxl] http://pool.pkt.world http://pool.pktpool.io -t 2
