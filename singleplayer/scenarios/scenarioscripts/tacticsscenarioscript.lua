if not gadgetHandler:IsSyncedCode() then
	return
end

-- west rot = 32767, 18785, 32287, 13024, 15314, 45314, 130240

local wave = {
    {name = "cordemon", x = 1533, y = 385, z = 4300, rot = 2, neutral = false, teamID = 0, queue = {
    {cmdID = CMD.FIGHT, position = {px = 1533, py = 385, pz = 1479}},
    }},
    {name = "cordemon", x = 1733, y = 385, z = 4300, rot = 2, neutral = false, teamID = 0, queue = {
    {cmdID = CMD.FIGHT, position = {px = 1733, py = 385, pz = 1479}},
    }},
}

local defender = {
    {name = "cordemon", x = 1533, y = 385, z = 4400, rot = 2, neutral = false, teamID = 0},
    {name = "cordemon", x = 1733, y = 385, z = 4400, rot = 2, neutral = false, teamID = 0},
}

local function SpawnDefender() -- spawns titans at one end of the map and commands them to move to the other end
    for k , unit in pairs(defender) do
        if UnitDefNames[unit.name] then
            Spring.CreateUnit(unit.name, unit.x, unit.y, unit.z, unit.rot, unit.teamID)
        end
    end
end

local function SpawnWave() -- spawns titans at one end of the map and commands them to move to the other end
    for k , unit in pairs(wave) do
        if UnitDefNames[unit.name] then
            local unitID = Spring.CreateUnit(unit.name, unit.x, unit.y, unit.z, unit.rot, unit.teamID)
            for i = 1, #unit.queue do
                    local order = unit.queue[i]
                    local position = {order.position["px"], order.position["py"], order.position["pz"]}
                    Spring.GiveOrderToUnit(unitID, order.cmdID, position, CMD.OPT_SHIFT)
            end
        end
    end
end

function gadget:GameFrame(frameNum) --fires off every frame
    local n = frameNum
        if n == 10 then
            SpawnDefender()
            SpawnWave()
        end
        if n == 1800 then -- 1min 
            SpawnWave()
        end
        if n == 3600 then -- 2min 
            SpawnWave()
        end
end
