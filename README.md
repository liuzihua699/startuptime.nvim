# Getting Started
Using [lazy.nvim](https://github.com/folke/lazy.nvim) or [lunarvim](https://github.com/LunarVim/LunarVim)

```
-- append to init.lua or config.lua
{
    "liuzihua699/startuptime.nvim",
    lazy = fasle
}

-- command Startuptime 
:Startuptime
```

# Reference
- [startuptime.vim](https://github.com/tweekmonster/startuptime.vim/)

# Plugin structure

```
startuptime
├── Makefile
├── README.md
├── lua
│   ├── startuptime
│   │   └── module.lua
│   └── startuptime.lua
├── plugin
│   ├── startuptime.vim
│   └── startuptime_command.vim
└── tests
    ├── minimal_init.lua
    └── startuptime
        └── startuptime_spec.lua
```
