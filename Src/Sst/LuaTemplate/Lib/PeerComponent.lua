﻿local classes = require "Classes"

local PeerComponent = classes.class()

function PeerComponent:init(child)
	self.IPeerComponent = LuaProxy.NewPeerComponent(child,LuaHelper)
end

return PeerComponent