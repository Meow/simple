if SERVER
  AddCSLuaFile 'simple/helpers.lua'

include 'simple/helpers.lua'

require_prefixed 'simple/simple.lua'

simple.init!
