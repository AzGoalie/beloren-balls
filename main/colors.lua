local M = {}

M.LIGHT = hash("light")
M.VOID = hash("void")

M.TINTS = {
	[M.LIGHT] = vmath.vector4(1, 1, 0, 1),
	[M.VOID] = vmath.vector4(0, 0, 1, 1)
}

function M.other(c)
	if c == M.LIGHT then return M.VOID else return M.LIGHT end
end

return M