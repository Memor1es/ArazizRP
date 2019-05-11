--Truck
Config	=	{}

 -- Limit, unit can be whatever you want. Originally grams (as average people can hold 25kg)
Config.Limit = 25000

-- Default weight for an item:
	-- weight == 0 : The item do not affect character inventory weight
	-- weight > 0 : The item cost place on inventory
	-- weight < 0 : The item add place on inventory. Smart people will love it.
Config.DefaultWeight = 0



-- If true, ignore rest of file
Config.WeightSqlBased = false

-- I Prefer to edit weight on the config.lua and I have switched Config.WeightSqlBased to false:

Config.localWeight = {
	bread = 125,
	water = 330,
	WEAPON_COMBATPISTOL = 1000, -- poid poir une munnition
	black_money = 1, -- poids pour un argent
}

Config.VehicleLimit = {
    [0] = 50000, --Compact
    [1] = 50000, --Sedan
    [2] = 70000, --SUV
    [3] = 50000, --Coupes
    [4] = 50000, --Muscle
    [5] = 50000, --Sports Classics
    [6] = 50000, --Sports
    [7] = 80000, --Super
    [8] = 5000, --Motorcycles
    [9] = 70000, --Off-road
    [10] = 300000, --Industrial
    [11] = 70000, --Utility
    [12] = 80000, --Vans
    [13] = 0, --Cycles
    [14] = 5000, --Boats
    [15] = 20000, --Helicopters
    [16] = 20000, --Planes
    [17] = 40000, --Service
    [18] = 70000, --Emergency
    [19] = 80000, --Military
    [20] = 100000, --Commercial
    [21] = 20000, --Trains
}