if not gadgetHandler:IsSyncedCode() then
	return
end

local titans = {
    {name = "armbanth", x = 12256, y = 47, z = 32, rot = 16384 , neutral = false, teamID = 2, queue = {
    {cmdID = CMD.MOVE, position = {px = 32, py = 38, pz = 32}},
    }},
    {name = "armbanth", x = 12256, y = 47, z = 1032, rot = 16384 , neutral = false, teamID = 2, queue = {
    {cmdID = CMD.MOVE, position = {px = 32, py = 38, pz = 1032}},
    }},
}

local function Handicap() -- reads the player's handicap and stores the value
    local PlayerRules = {Spring.GetTeamInfo(0)}
    -- Spring.Echo(PlayerRules[7])
    if PlayerRules[7] == 1.001 then
        return 1
    elseif PlayerRules[7] == 1.002 then
        return 2
    elseif PlayerRules[7] == 1.003 then
        return 3
    elseif PlayerRules[7] == 1.004 then
        return 4
    elseif PlayerRules[7] == 1.005 then
        return 5
    end
end

local handicap = Handicap()

local function SpawnTitans() -- spawns titans at one end of the map and commands them to move to the other end
    for k , unit in pairs(titans) do
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
        if n < 1 then
            SpawnTitans()
        end
        if n > 0 and n % 2700 == 0 then 
            SpawnTitans()
        end
end
