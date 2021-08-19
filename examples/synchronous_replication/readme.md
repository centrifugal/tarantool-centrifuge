Running Centrifugo engine with 3-node Tarantool cluster which uses Raft for HA and synchronous replication of `pubs` and `meta` spaces.

```
tarantoolctl rocks install https://raw.githubusercontent.com/centrifugal/tarantool-centrifuge/main/centrifuge-scm-1.rockspec
docker compose up
```

Then run Centrifugo with config like this:

```json
{
  ...
  "engine": "tarantool",
  "tarantool_address": "localhost:3301,localhost:3302,localhost:3303",
  "tarantool_mode": "leader-follower-raft",
  "tarantool_user": "guest",
  "tarantool_password": ""
}
```
