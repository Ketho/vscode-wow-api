## Generating documentation
* Blizzard documented functions are generated from [Blizzard_APIDocumentation](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_APIDocumentation).
* Non-Blizzard documented functions are [exported](https://warcraft.wiki.gg/wiki/Special:Export) and parsed from Warcraft Wiki.
* JSON data for the hover provider (Events, CVars and Enums) is generated from [Lua/ToTypeScript](Lua/ToTypeScript).
```
lua53 ./Lua/main.lua
```
or
```
./lua/bin/vscodewowapi
```

## Environment Setup
⚠️ This readme is only for users who want to generate the LuaLS annotations themselves in case the extension no longer gets updated.

If using WSL, it is HIGHLY recommended that you setup your WSL instance and handle all git operations within WSL.

While using WSL is not required, the below setups are written around the assumption that WSL is being used. If you do not have WSL setup, you can start the install by running `wsl --install` from an elevated command prompt.  

### Setting up a WSL Ubuntu Instance
#### Windows Command Prompt (Elevated)
 * Start an elevated command prompt in Windows  
 * Execute `wsl --install -d Ubuntu-20.04`  
 * Follow the prompts to configure a username/password.  
 * You should be dropped into the bash shell.  

#### WSL Ubuntu Bash Shell
* Execute `sudo apt-get update`  
    * Use the password you setup with WSL previously.  
    * This updates the apt-get repos.  
* Execute `sudo apt-get install pip unzip libreadline-dev libssl-dev`
* Execute `git clone https://github.com/Ketho/vscode-wow-api/`
* Execute `cd vscode-wow-api`
* Execute `bin/setup.sh`  
    This will setup an isolated [Lua 5.3](http://www.lua.org/) environment (using [hererocks](https://pypi.org/project/hererocks/) and [luarocks](https://luarocks.org/#quick-start)) within the `.lua` directory and install the below dependencies:
    - [luafilesystem](https://luarocks.org/modules/hisham/luafilesystem)
    - [luasocket](https://luarocks.org/modules/luasocket/luasocket)
    - [luasec](https://luarocks.org/modules/brunoos/luasec)
    - [lua-cjson](https://luarocks.org/modules/openresty/lua-cjson)
    - [xml2lua](https://luarocks.org/modules/manoelcampos/xml2lua)
* If using VS Code on Windows, you can execute `code .` while in the `vscode-wow-api` directory within WSL.
*   This will open VS Code in windows and prompt you to install the Remote WSL extension
*   You will then be able to use VS Code like you normally do but with the benefits of running an environment in Linux!
*   Read more [here](https://code.visualstudio.com/docs/remote/wsl#:~:text=Alternatively%2C%20you%20can%20open%20a%20Remote%20WSL%20window,Use%20the%20File%20menu%20to%20open%20your%20folder.)!
