socket = require("socket")
lfs = require("lfs")
dofile("utils/bot_utils.lua")
dofile("utils/misc_utils.lua")
LoadDir("Classes")
LoadDir("Extensions")
LoadDir("Extensions/Final_Smashes")
LoadDir("Bots")
math.randomseed(os.time())
MainLoop()