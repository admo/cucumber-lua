package = "Cucumber-Lua"
version = "0.0-2"
source = {
  url = "https://github.com/admo/cucumber-lua/archive/lua53.zip",
  dir = "cucumber-lua-lua53"

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
build = {
  type = "builtin",
  modules = {
    cucumber = "src/cucumber.lua"
  },
  install = {
    bin = { "bin/cucumber-lua" }
  }
}
