--=========== Copyright © 2016, Planimeter, All rights reserved. =============--
--
-- Purpose:
--
--============================================================================--

local lkazmath = package.loadlib( "./liblkazmath.dylib", "_luaopen_lkazmath" )

module( "framework.math" )

function newMat4()
	return lkazmath.kmMat4New()
end
