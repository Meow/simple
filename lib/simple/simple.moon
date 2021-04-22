export simply = {}

simply.init = ->
  print 'simply initializing'

  start_time = os.clock!

  require_prefixed 'simple/constants.lua'

  require_prefixed 'simple/draw/draw.lua'

  if SIMPLY_DEBUG
    print "simply initialized (#{math.round(os.clock! - start_time, 3)} sec)"
