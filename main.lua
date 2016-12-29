--=========== Copyright © 2016, Planimeter, All rights reserved. =============--
--
-- Purpose:
--
--============================================================================--

function framework.load()
end

function framework.update( dt )
	framework.graphics.setColor( { ( framework.timer.getTime() / 10 ) % 255, 0, 0, 1 } )
end

function framework.draw()
	local width, height = framework.graphics.getSize()
	framework.graphics.polygon( {
	    width / 2,         height / 4,          -- Vertex 1 (X, Y)
	    width - width / 4, height - height / 4, -- Vertex 2 (X, Y)
	    width / 4,         height - height / 4  -- Vertex 3 (X, Y)
	} )
end