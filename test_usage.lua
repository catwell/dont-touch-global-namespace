--> test_usage.lua <--
require 'master'

assert(MASTER.Simple)
assert(MASTER.simple)
assert(MASTER.Shared)
assert(MASTER.Shared.go1)
assert(MASTER.Shared.go2)
assert(MASTER.Simple.ref1()==MASTER.Multi1)
assert(pcall(MASTER.Simple.ref2))
assert(_G.MASTER == nil)                   -- Does not currently pass 
