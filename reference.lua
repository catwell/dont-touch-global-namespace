--> reference.lua <--
return function(MASTER)
  function MASTER.Simple:ref1() return MASTER.Multi1 end
  function MASTER.Simple:ref2() MASTER:simple()      end
end
