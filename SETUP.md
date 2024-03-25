## Generating documentation

* Blizzard documented functions are generated from [Blizzard_APIDocumentation](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_APIDocumentation).
* Non-Blizzard documented functions are [exported](https://warcraft.wiki.gg/wiki/Special:Export) and parsed from Warcraft Wiki.
* JSON data for the hover provider (Events, CVars and Enums) is generated from [Lua/ToTypeScript](Lua/ToTypeScript).

```
lua53 ./Lua/main.lua
```
or
```
.lua/bin/lua ./Lua/main.lua
```

## Environment Setup

⚠️ This readme is only for users who want to generate the LuaLS annotations themselves in case the extension no longer gets updated.

If using WSL, it is HIGHLY recommended that you setup your WSL instance and handle all git operations within WSL.

While using WSL is not required, the below setups are written around the assumption that WSL is being used. If you do not have WSL setup, you can start the install by running `wsl --install` from an elevated command prompt.

### Setting up a WSL Ubuntu Instance

#### Windows Command Prompt (Elevated)

1. Start an elevated command prompt in Windows
1. Run `wsl --install -d Ubuntu`
1. Follow the prompts to configure a username/password.
1. You should be dropped into the bash shell.

#### WSL Ubuntu Bash Shell

1. Run `sudo apt-get update`
    1. Use the password you setup with WSL previously.
    1. This updates the apt-get repos.  
1. Run `sudo apt-get install pip unzip libreadline-dev libssl-dev`
1. Run `git clone https://github.com/Ketho/vscode-wow-api/`
1. Run `cd vscode-wow-api`
1. Run `bin/setup.sh`
    - This will setup an isolated [Lua 5.3](http://www.lua.org/) environment (using [hererocks](https://pypi.org/project/hererocks/) and [luarocks](https://luarocks.org/#quick-start)) within the `.lua` directory and install the following dependencies:
        - [luafilesystem](https://luarocks.org/modules/hisham/luafilesystem)
        - [luasocket](https://luarocks.org/modules/luasocket/luasocket)
        - [luasec](https://luarocks.org/modules/brunoos/luasec)
        - [lua-cjson](https://luarocks.org/modules/openresty/lua-cjson)
        - [xml2lua](https://luarocks.org/modules/manoelcampos/xml2lua)
1. If using VS Code on Windows, you can run `code .` while in the `vscode-wow-api` directory within WSL.
    - This will open VS Code in windows and prompt you to install the Remote WSL extension
    - You will then be able to use VS Code like you normally do but with the benefits of running an environment in Linux!
    - Read more [here](https://code.visualstudio.com/docs/remote/wsl#:~:text=Alternatively%2C%20you%20can%20open%20a%20Remote%20WSL%20window,Use%20the%20File%20menu%20to%20open%20your%20folder.)!
