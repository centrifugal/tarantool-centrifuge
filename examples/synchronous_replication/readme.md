Running Centrifugo engine with 3-node Tarantool cluster which uses Raft for HA and synchronous replication of `pubs` and `meta` spaces.

```
tarantoolctl rocks install https://raw.githubusercontent.com/centrifugal/tarantool-centrifuge/main/centrifuge-scm-1.rockspec
docker compose up
```
