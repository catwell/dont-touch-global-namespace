--> master.lua <--
local MASTER = {}
local subs = {"simple", "multi", "shared1", "shared2", "shared3", "reference"}
for i=1,#subs do ( require(subs[i]) )(MASTER) end
return MASTER
