export require_prefixed, require_folder

require_prefixed = (filename) ->
  switch filename\sub 1, 3
    when 'sv_'
      include filename if SERVER
    when 'cl_'
      AddCSLuaFile filename if SERVER
      include filename if CLIENT
    else
      AddCSLuaFile filename if SERVER
      include filename
