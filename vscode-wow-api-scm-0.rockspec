rockspec_format = '3.0'
package = 'vscode-wow-api'
version = 'scm-0'
source = {
  url = 'git://github.com/Ketho/vscode-wow-api',
}
dependencies = {
  'lua >= 5.1',
  'inspect',
  'luafilesystem',
  'xml',
  'luasec',
  'csv',
  'lua-curl',
  'lua-cjson',
  'xml2lua',
}
build = {
  type = 'none',
  install = {
    bin = { wowapi = 'main.lua' },
    lua = {
      ['wowapi.util'] = 'Lua/Util.lua',
      ['wowapi.framexml'] = 'Lua/FrameXML/FrameXML.lua',
    },
  },
}
