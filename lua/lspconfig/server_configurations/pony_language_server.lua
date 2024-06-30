local util = require 'lspconfig.util'

return {
  default_config = {
    cmd = { 'pony-lsp' },
    filetypes = { 'pony' },
    single_file_support = { false },
    root_dir = util.root_pattern('corral.json', '.git'),
  },
  docs = {
    description = [[
https://github.com/ponylang/pony-language-server

Usage:

```lua
require'lspconfig'.pony_language_server.setup{}
```

    ]],
    default_config = [[root_pattern('corral.json', '.git')]],
  },
}
