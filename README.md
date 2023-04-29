# say-hello.nvim

Made for plugin development templates

![say-hello](https://user-images.githubusercontent.com/88608631/235293958-47b16d79-bb93-423a-ad47-57e6c408c524.gif)


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
