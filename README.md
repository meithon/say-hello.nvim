# say-hello.nvim

Made for plugin development templates

## Installation

### Lazy.nvim

```lua
require("lazy").setup({
  {
    "MeiWagatsuma/say-hello.nvim",
    config = function()
      require("say-hello").setup({
        -- Default configuration
        your_name = "neovimmer"
      })
    end
  },
}
```

## Usage

```
:SayHello
```
