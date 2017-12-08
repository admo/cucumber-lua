package = "Cucumber-Lua"
version = "0.0-2"
source = {
  url = "https://github.com/admo/cucumber-lua.git"
}
description = {
  summary = "A cucumber wire protocol implementation",
  detailed = [[
    A wire protocol implementation for cucumber that
    executes steps defined in Lua
  ]],
  homepage = "http://github.com/admo/cucumber-lua",
  maintainer = "Josh Chisholm, Featurist <josh@featurist.co.uk>",
  license = "MIT"
}
dependencies = {
  "lua >= 5.1",
  "luasocket >= 2.0",
  "luajson >= 1.3"
}
build = {
  type = "builtin",
  modules = {
    cucumber = "src/cucumber.lua"
  },
  install = {
    bin = { "bin/cucumber-lua" }
  }
}
