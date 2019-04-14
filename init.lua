print("chipID = "..node.chipid())
print("flashsize = "..node.flashsize())
tmr.delay(1000000)
print("goto main.lua")
dofile('main.lua')

