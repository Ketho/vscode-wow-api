package = "lua"
version = "dev-1"
source = {
   url = "git+https://github.com/ChrisKader/vscode-wow-api"
}
dependencies = {
   "lua >= 5.1, < 5.4",
   "luafilesystem == 1.8.0",
   "xml == 1.1.2",
}
description = {
   homepage = "https://github.com/ChrisKader/vscode-wow-api",
   license = "*** please specify a license ***"
}
build = {
   type = "builtin",
   modules = {
      templateMain = 'TemplateExtraction/main.lua',
   }
}
