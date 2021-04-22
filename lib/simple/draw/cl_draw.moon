simply.draw.box = (x, y, w, h, col) ->
  {r: r, g: g, b: b, a: a} = col
  surface.SetDrawColor r, g, b, a
  surface.DrawRect x, y, w, h
