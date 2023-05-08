rockspec_format = '3.0'
package = 'vscode-wow-api'
version = 'scm-0'
source = {
  url = 'git://github.com/Ketho/vscode-wow-api',
}

dependencies = {
  'lua = 5.3',
  'luafilesystem',
  'luasocket',
  'luasec',
  'xml2lua',
  'lua-cjson = 2.1.0-1',
  'lua-path',
}
build = {
  type = 'builtin',
  install = {
    bin = { vscodewowapi = 'Lua/main.lua' },
  },
  modules = {
    ['vscodewowapi.util'] = 'Lua/Util/Util.lua',
    ['vscodewowapi.emmy'] = 'Lua/Emmy/Emmy.lua',
    ['vscodewowapi.framexml'] = 'Lua/FrameXML/FrameXML.lua',
    ['vscodewowapi.wikiparser'] = 'Lua/WikiParser/WikiParser.lua',
  },
}