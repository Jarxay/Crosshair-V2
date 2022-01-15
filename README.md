# Crosshair V2
## Information
This script is universal. Works on all games. This specific version has lots of crucial improvements such as:
- More Functions / Features & Settings
- Security / Decreased Detection Risk
- Optimized & Organized Code
- Customization
- Storing
- Execution / Precise & Efficient
### License
This project is completely free and open sourced. But, that does not mean you own rights to it. Read this [document](https://github.com/Exunys/Crosshair-V2/blob/main/LICENSE) for more information.
You can re-use / stitch this script or any system of this project into any of your repositories, as long as you credit the developer [Exunys](https://github.com/Exunys).
## Notices
* This script will not run unless your exploit supports / includes these following functions / libraries:
  - `isfolder()`, `makefolder()` & `delfolder()`
  - `isfile()`, `writefile()` & `delfile()`
  - `Drawing`
  - `getgenv()`
  - `syn.queue_on_teleport()`
* This script will store your changed settings every 10 seconds passed. You can also disable this feature, tutorial on how will appear later on in this document.
* A recommended exploit to run this script on is [Synapse X](https://x.synapse.to).
## Environment
The script's environment is stored as:
```lua
getgenv().Crosshair
```
More on how to configure the aimbot below this part.
## Configuration
This script includes settings which can be easily configured to your preference.
### Preview Of The Settings
```lua
getgenv().Crosshair.Settings = {
    SendNotifications = true,
    SaveSettings = true, -- Re-execute upon changing
    ReloadOnTeleport = true,
    Enabled = true,
    ToMouse = true
}

getgenv().Crosshair.CrosshairSettings = {
    Size = 12,
    Thickness = 1,
    Color = "0, 255, 0",
    Transparency = 1,
    GapSize = 5,
    CenterDot = false,
    CenterDotColor = "0, 255, 0",
    CenterDotSize = 1,
    CenterDotTransparency = 1,
    CenterDotFilled = true,
}
```
* You can also find the JSON format (which is the way they get stored) [here](https://github.com/Exunys/Crosshair-V2/tree/main/Resources/Settings).
* The Lua format of the settings / the factory reset script can be found [here](https://github.com/Exunys/Crosshair-V2/blob/main/Resources/Scripts/Manual%20Factory%20Reset%20Settings.lua).

By reading the visual representation of the configuration part of the environment table, it should be pretty easy to configure the script afterwards. Here are some examples:

### Script Examples

The following script will disable the aimbot temporarily: 
```lua
getgenv().Crosshair.Settings.Enabled = false
```
You can also change the color of the of the crosshair:
```lua
getgenv().Crosshair.CrosshairCrosshair.Color = "50, 255, 70" -- The colors must be fed as strings in RGB format. [(R)ed (0 - 255); (G)reen (0 - 255); (B)lue (0 - 255)]
```
**The script only accepts RGB configurations in strings as colors, if you input anything else, the script will break and not execute. Read below on how to fix this.**

You can also increase/decrease the size or gap of the crosshair:
```lua
getgenv().Aimbot.CrosshairSettings.Size = 20
```
```lua
getgenv().Aimbot.CrosshairSettings.GapSize = 0
```
The options are endless, you can configure the script in any way you desire.

Read about the input types and more information about the drawing library in use for the FOV Circle (to learn how to configure it) [here](https://x.synapse.to/docs/reference/drawing_lib.html).
## Fixes
If the script is not running upon execution, try a few of the solutions below:
### Solutions
* There is possibly a configuration that is unacceptable at most cases. Execute [this script](https://github.com/Exunys/Crosshair-V2/blob/main/Resources/Scripts/Delete%20Settings%20-%20Fix%20Script.lua) and restart your game for changes to take effect.
* Open your exploit's root folder, find a folder named `workspace` and look for a folder named `Exunys Developer`. Once you find it, delete this folder and restart your game.

If none of these solutions work, check if your exploit is supported (read the **Notices** part). If the script still doesn't work, contact Exunys & report the problem you are experiencing in detail.

Check if your exploit is supported [here](https://github.com/Exunys/Crosshair-V2/blob/main/Resources/Scripts/Support%20Checker.lua).
## Functions
This script includes built-in functions to control the Aimbot.
The functions can be accessed by indexing **Functions** in the Environment. Example:
```lua
getgenv().Crosshair.Functions
```
### Their purposes
* `Functions:Exit()`
  - Exits (unexecutes) the script and leaves no traces back.
* `Functions:Restart()`
  - Restarts the script, good for incase the script starts lagging.
* `Functions:ResetSettings()`
  - Factory resets the settings and wipes the previous ones that were saved to the workspace.
* `Functions:SetMouseIcon(<bool>)`
  - Sets your ingame mouse cursor's visibility to the fed parameter. If nothing entered, it will be set to ***true*** by default.
* `Functions:GetDocumentation()`
  - Copies the official GitHub page of the script (this document)'s link. 

- Exit
```lua
getgenv().Crosshair.Functions:Exit()
```
- Restart
```lua
getgenv().Crosshair.Functions:Restart()
```
- Reset Settings
```lua
getgenv().Crosshair.Functions:ResetSettings()
```
- Set Mouse Icon {***bool***}
```lua
getgenv().Crosshair.Functions:SetMouseIcon(true)
```
```lua
getgenv().Crosshair.Functions:SetMouseIcon(false)
```
- Get Documentation
```lua
getgenv().Crosshair.Functions:GetDocumentation()
```
## Previews

![image](https://user-images.githubusercontent.com/76539058/149601182-0468f713-fa1b-4819-983b-2363853589b3.png)

![image](https://user-images.githubusercontent.com/76539058/149601266-7f764534-3126-4c3e-9a2f-df42a14441a8.png)

Settings for the image above:
```lua
getgenv().Crosshair.CrosshairSettings = {
    Size = 20,
    Thickness = 2,
    Color = "80, 30, 150",
    Transparency = 0.5,
    GapSize = 3,
    CenterDot = true,
    CenterDotColor = "0, 20, 60",
    CenterDotSize = 1,
    CenterDotTransparency = 0.5,
    CenterDotFilled = true,
}
```
## Script
Load the script by copying it from [here](https://github.com/Exunys/Crosshair-V2/blob/main/Resources/Scripts/Main.lua) or by executing the code below.
```lua
--// Script

loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/Crosshair-V2/main/Resources/Scripts/Main.lua"))()
```
## Contact Information
- [Email](mailto:exunys@gmail.com)
- [Discord](https://discord.com/users/611111398818316309)
- [Roblox](https://www.roblox.com/users/330279990/profile)
