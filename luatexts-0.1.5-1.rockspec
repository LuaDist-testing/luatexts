-- This file was automatically generated for the LuaDist project.

package = "luatexts"
version = "0.1.5-1"
-- LuaDist source
source = {
  tag = "0.1.5-1",
  url = "git://github.com/LuaDist-testing/luatexts.git"
}
-- Original source
-- source = {
--    url = "git://github.com/agladysh/luatexts.git",
--    branch = "v0.1.5"
-- }
description = {
   summary = "Trivial Lua human-readable binary-safe serialization library",
   homepage = "http://github.com/agladysh/luatexts",
   license = "MIT/X11",
   maintainer = "Alexander Gladysh <agladysh@gmail.com>"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      luatexts = {
         sources = {
            "src/c/luatexts.c",
            "src/c/luainternals.c"
         },
         incdirs = {
            "src/c/"
         }
      },
      ["luatexts.lua"] = "src/lua/luatexts/lua.lua"
   }
}