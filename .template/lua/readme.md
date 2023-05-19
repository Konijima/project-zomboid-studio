# Lua directory
Add your lua scripts into your `client/mod-id/`, `server/mod-id/`, `shared/mod-id/` directory.

You can then require then like so:
```lua
require('my-mod-id/object.lua')

local contextMenu = require('my-mod-id/context-menu.lua')
```



## Client
Loaded on client only
```
[client]
    [my-mod-id]
        client.lua

        [actions]
            my-timed-action.lua

    [my-other-mod-id]
        context-menu.lua
```



## Server
Loaded on server only
```
[server]
    [my-mod-id]
        server.lua

    [my-other-mod-id]
        distribution.lua
```



## Shared
Loaded on both client and server
```
[shared]
    [my-mod-id]
        some-data.lua

    [my-other-mod-id]
        object.lua
```