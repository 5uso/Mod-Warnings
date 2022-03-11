# Mod-Warnings
A Minecraft datapack that allows to configure warnings in case certain mods / settings are detected.

Designed for use in maps.

Can detect Spigot, Forge, Fabric API, Optifine, having commandblocks off, external datapacks, missing datapacks, and wrong Minecraft versions.

Allows to easily configure custom warnings.

## How to use
Detection runs 1 second after every reload. It can also be run with `function suso.mw:detect/do` (this may cause a datapack reload).

Configuration is done independently for each detectable element. The names used to refer to them are:
- `spigot`: Spigot server
- `forge`: Forge mod loader
- `fabric`: Fabric API (used by most fabric mods)
- `optifine`: Optifine
- `commands`: Commandblocks are disabled
- `misspack`: Found less datapacks than expected
- `extrapack`: Found more datapacks than expected
- `version`: Unintended Minecraft version
- `help`: External commands

In order to turn on detection for a certain element, do `scoreboard players set $d_[name] suso.mw 1`. When this element is detected, score `$[name] suso.mw` will be set to 1 and a warning will be displayed. If you which to turn off the default warning while keeping detection on, you can instead `scoreboard players set $d_[name] suso.mw 2`.

Detecting element `[name]` will also trigger the function tag `#mw/[name]`. These function tags are by default empty and can be found in the `minecraft` namespace of the pack.

### Default warnings
Display a tellraw in chat for every player, briefly informing them about the issue found.

If score `$warn_title suso.mw` is set to 1, a title and playsound will also trigger. By default this is off, but it may be worth enabling so the warnings are harder to miss.

### Datapack count
`misspack` and `extrapack` detect the number of datapacks (both enabled and disabled) that are currently in the world.

To store the intended datapack count, `function suso.mw:count_packs` should be run before packaging the map.

When detecting for either of these two cases, it's recommended to to also enable detection for `spigot`, `forge`, and `fabric`; as they affect datapack count. If you don't want to warn players about these, you should set `$d_spigot suso.mw`, `$d_forge suso.mw`, and `$d_fabric suso.mw` to 2.

### Minecraft version
Minecraft version is detected via the DataVersion tag found in player entities.

To store the intended DataVersion, `function suso.mw:get_version` should be run before packaging the map.

### External commands
External commands are detected by counting the output of `/help`.

To store the intended amount of commands, `function suso.mw:count_help` should be run before packaging the map.
