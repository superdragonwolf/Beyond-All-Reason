--	facing:
--  0 - south
--  1 - east
--  2 - north
--  3 - west
-- randompopups[math_random(1,#randompopups)]

local UDN = UnitDefNames
local nameSuffix = '_scav'

-- local function CopyPasteFunction(scav, posx, posy, posz, GaiaTeamID, radiusCheck)
-- local posradius = 0
	-- if radiusCheck then
		-- return posradius
	-- else
	-- -- blueprint here
	-- end
-- end
--table.insert(ScavengerConstructorBlueprintsT0,CopyPasteFunction)

local function IceXuickLootboxT0(scav, posx, posy, posz, GaiaTeamID, radiusCheck)
    local posradius = 48
	local r = math_random(0,4)
        if radiusCheck then
            return posradius
        else
            if r == 0 then
                Spring.GiveOrderToUnit(scav, -(UDN.lootboxbronze_scav.id), {posx, posy, posz, 0}, {"shift"})
        end
	end
end
table.insert(ScavengerConstructorBlueprintsT0,IceXuickLootboxT1)
table.insert(ScavengerConstructorBlueprintsT0Sea,IceXuickLootboxT1)


local function IceXuickLootboxT1(scav, posx, posy, posz, GaiaTeamID, radiusCheck)
    local posradius = 48
    local r = math_random(0,5)
        if radiusCheck then
            return posradius
        else
            if r == 0 then
                Spring.GiveOrderToUnit(scav, -(UDN.lootboxsilver_scav.id), {posx, posy, posz, 0}, {"shift"})
        end
    end
end
table.insert(ScavengerConstructorBlueprintsT1,IceXuickLootboxT2)
table.insert(ScavengerConstructorBlueprintsT1Sea,IceXuickLootboxT2)

local function IceXuickLootboxT2(scav, posx, posy, posz, GaiaTeamID, radiusCheck)
    local posradius = 48
    local r = math_random(0,6)
        if radiusCheck then
            return posradius
        else
            if r == 0 then
                Spring.GiveOrderToUnit(scav, -(UDN.lootboxgold_scav.id), {posx, posy, posz, 0}, {"shift"})
        end
    end
end
table.insert(ScavengerConstructorBlueprintsT2,IceXuickLootboxT3)
table.insert(ScavengerConstructorBlueprintsT2Sea,IceXuickLootboxT3)

local function IceXuickLootboxT3(scav, posx, posy, posz, GaiaTeamID, radiusCheck)
    local posradius = 48
	local r = math_random(0,10)
        if radiusCheck then
            return posradius
        else
            if r == 0 then
                Spring.GiveOrderToUnit(scav, -(UDN.lootboxplatinum_scav.id), {posx, posy, posz, 0}, {"shift"})
        end
    end
end
table.insert(ScavengerConstructorBlueprintsT3,IceXuickLootboxT4)
table.insert(ScavengerConstructorBlueprintsT3Sea,IceXuickLootboxT4)

