if not gadgetHandler:IsSyncedCode() then
	return
end

local guards = {
    {name = "cordemon", x = 1533, y = 385, z = 4400, rot = 2, neutral = false, teamID = 0},
    {name = "cordemon", x = 1733, y = 385, z = 4400, rot = 2, neutral = false, teamID = 0},
}

local wave_1 = {
    {name = "armflea", x = 1533, y = 385, z = 2550, rot = 0, neutral = false, teamID = 1, queue = {
    {cmdID = CMD.FIGHT, position = {px = 1533, py = 385, pz = 4600}},
    }},
    {name = "armflea", x = 1583, y = 385, z = 2550, rot = 0, neutral = false, teamID = 1, queue = {
        {cmdID = CMD.FIGHT, position = {px = 1583, py = 385, pz = 4600}},
    }},
    {name = "armflea", x = 1633, y = 385, z = 2550, rot = 0, neutral = false, teamID = 1, queue = {
    {cmdID = CMD.FIGHT, position = {px = 1633, py = 385, pz = 4600}},
    }},
    {name = "armflea", x = 1683, y = 385, z = 2550, rot = 0, neutral = false, teamID = 1, queue = {
        {cmdID = CMD.FIGHT, position = {px = 1683, py = 385, pz = 4600}},
    }},
    {name = "armflea", x = 1733, y = 385, z = 2550, rot = 0, neutral = false, teamID = 1, queue = {
        {cmdID = CMD.FIGHT, position = {px = 1733, py = 385, pz = 4600}},
    }},
    {name = "armflea", x = 1533, y = 385, z = 2600, rot = 0, neutral = false, teamID = 1, queue = {
    {cmdID = CMD.FIGHT, position = {px = 1533, py = 385, pz = 4600}},
    }},
    {name = "armflea", x = 1583, y = 385, z = 2600, rot = 0, neutral = false, teamID = 1, queue = {
        {cmdID = CMD.FIGHT, position = {px = 1583, py = 385, pz = 4600}},
    }},
    {name = "armflea", x = 1633, y = 385, z = 2600, rot = 0, neutral = false, teamID = 1, queue = {
    {cmdID = CMD.FIGHT, position = {px = 1633, py = 385, pz = 4600}},
    }},
    {name = "armflea", x = 1683, y = 385, z = 2600, rot = 0, neutral = false, teamID = 1, queue = {
        {cmdID = CMD.FIGHT, position = {px = 1683, py = 385, pz = 4600}},
    }},
    {name = "armflea", x = 1733, y = 385, z = 2600, rot = 0, neutral = false, teamID = 1, queue = {
        {cmdID = CMD.FIGHT, position = {px = 1733, py = 385, pz = 4600}},
    }},
    {name = "armflea", x = 1533, y = 385, z = 2650, rot = 0, neutral = false, teamID = 1, queue = {
    {cmdID = CMD.FIGHT, position = {px = 1533, py = 385, pz = 4600}},
    }},
    {name = "armflea", x = 1583, y = 385, z = 2650, rot = 0, neutral = false, teamID = 1, queue = {
        {cmdID = CMD.FIGHT, position = {px = 1583, py = 385, pz = 4600}},
    }},
    {name = "armflea", x = 1633, y = 385, z = 2650, rot = 0, neutral = false, teamID = 1, queue = {
    {cmdID = CMD.FIGHT, position = {px = 1633, py = 385, pz = 4600}},
    }},
    {name = "armflea", x = 1683, y = 385, z = 2650, rot = 0, neutral = false, teamID = 1, queue = {
        {cmdID = CMD.FIGHT, position = {px = 1683, py = 385, pz = 4600}},
    }},
    {name = "armflea", x = 1733, y = 385, z = 2650, rot = 0, neutral = false, teamID = 1, queue = {
        {cmdID = CMD.FIGHT, position = {px = 1733, py = 385, pz = 4600}},
    }},
    {name = "armpw", x = 1533, y = 385, z = 2700, rot = 0, neutral = false, teamID = 1, queue = {
    {cmdID = CMD.FIGHT, position = {px = 1533, py = 385, pz = 4600}},
    }},
    {name = "armflea", x = 1583, y = 385, z = 2700, rot = 0, neutral = false, teamID = 1, queue = {
        {cmdID = CMD.FIGHT, position = {px = 1583, py = 385, pz = 4600}},
    }},
    {name = "armflea", x = 1633, y = 385, z = 2700, rot = 0, neutral = false, teamID = 1, queue = {
    {cmdID = CMD.FIGHT, position = {px = 1633, py = 385, pz = 4600}},
    }},
    {name = "armflea", x = 1683, y = 385, z = 2700, rot = 0, neutral = false, teamID = 1, queue = {
        {cmdID = CMD.FIGHT, position = {px = 1683, py = 385, pz = 4600}},
    }},
    {name = "armpw", x = 1733, y = 385, z = 2700, rot = 0, neutral = false, teamID = 1, queue = {
        {cmdID = CMD.FIGHT, position = {px = 1733, py = 385, pz = 4600}},
    }},
}

local defender_1 = { 
    {name = "corak", x = 1583, y = 385, z = 3600, rot = 2, neutral = false, teamID = 0},
    {name = "corak", x = 1633, y = 385, z = 3600, rot = 2, neutral = false, teamID = 0},
    {name = "corak", x = 1683, y = 385, z = 3600, rot = 2, neutral = false, teamID = 0},
    {name = "corak", x = 1733, y = 385, z = 3600, rot = 2, neutral = false, teamID = 0},
    {name = "corak", x = 1533, y = 385, z = 3650, rot = 2, neutral = false, teamID = 0},
    {name = "corak", x = 1583, y = 385, z = 3650, rot = 2, neutral = false, teamID = 0},
    {name = "corak", x = 1633, y = 385, z = 3650, rot = 2, neutral = false, teamID = 0},
    {name = "corak", x = 1683, y = 385, z = 3650, rot = 2, neutral = false, teamID = 0},
    {name = "corak", x = 1733, y = 385, z = 3650, rot = 2, neutral = false, teamID = 0},
}

local function SpawnDefender(units) -- spawns defending units
    for k , unit in pairs(units) do
        if UnitDefNames[unit.name] then
            Spring.CreateUnit(unit.name, unit.x, unit.y, unit.z, unit.rot, unit.teamID)
        end
    end
end

local function SpawnAndSendWave(wave) -- spawns attacking units order the command
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

function DeletePlayerBots() -- remove grunts, thugs and aggravators of the player
    local playerunits = Spring.GetTeamUnits(0)
    for k, unitID in ipairs(playerunits) do
        local unitDefID = Spring.GetUnitDefID(unitID)
        if unitDefID then
            local name = UnitDefs[unitDefID].name
            if name == "corak" or name == "corthud" or name == "corstorm" then
                Spring.Echo(UnitDefs[unitDefID].name .. " removed")
                Spring.DestroyUnit(unitID, false, false)
            end
        end
    end
end

function gadget:GameFrame(frameNum) --fires off every frame
    local n = frameNum
        if n == 10 then
            SpawnDefender(guards)
            SpawnDefender(defender_1)
            SpawnAndSendWave(wave_1)
        end
        if n == 1800 then -- 1min
            DeletePlayerBots()
            SpawnDefender(defender_1)
            SpawnAndSendWave(wave_1)
        end
        if n == 3600 then -- 2min
            DeletePlayerBots()
            SpawnDefender(defender_1)
            SpawnAndSendWave(wave_1)
        end
end
