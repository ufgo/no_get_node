# no_get_node for Defold

Simple library if you don't want to access gui.get_node() every time

## Setup

### Dependency

To integrate the **no_get_node** extension into your own project, add this project as a [dependency](https://www.defold.com/manuals/libraries/) in your **Defold** game. Open your `game.project` file and add the following line to the dependencies field under the project section:

> [https://github.com/ufgo/no_get_node/archive/master.zip](https://github.com/ufgo/no_get_node/archive/master.zip)  


## Example

```lua
local ui=require("no_get_node.no_get_node")

function init(self)
	ui.animate("box", "position.x", ui.get_position("box").x+600, ui.EASING_LINEAR, 3, 0, nil, ui.PLAYBACK_LOOP_PINGPONG)
end
```

## License
![CC0](http://i.creativecommons.org/p/zero/1.0/88x31.png)