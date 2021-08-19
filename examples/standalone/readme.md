Example of a single instance Tarantool engine for Centrifugo: 

```
tarantoolctl rocks install https://raw.githubusercontent.com/centrifugal/tarantool-centrifuge/main/centrifuge-scm-1.rockspec
tarantool init.lua
```

Then run Centrifugo with config like this:

```json
{
  ...
  "engine": "tarantool",
  "tarantool_address": "localhost:3301",
  "tarantool_mode": "standalone",
  "tarantool_user": "guest",
  "tarantool_password": ""
}
```
