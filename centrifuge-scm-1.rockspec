package = 'centrifuge'
version = 'scm-1'
source  = {
    url    = 'git://github.com/centrifugal/tarantool-centrifuge.git',
    branch = 'master',
}
description = {
    summary  = "Base Lua module for Centrifuge/Centrifugo Tarantool Engine",
    homepage = 'https://github.com/centrifugal/tarantool-centrifuge',
    license  = 'MIT',
}
dependencies = {
    'lua >= 5.1'
}
build = {
    type = 'builtin',
    modules = {
        ['centrifuge'] = 'centrifuge.lua'
    }
}

-- vim: syntax=lua
