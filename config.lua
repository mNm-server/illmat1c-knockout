Config = {}

Config.HealthRegen = {
    Active = false,                 -- true / false
    MinHealthToStartRegen = 50,     -- Health at which regen starts while knocked out
}

Config.KnockedOut = {
    RandomChance = true,            -- true / false - if true, once a player reaches the MinHealthToBeKnockedOut, knockouts can happen. If false, knockout will occur on first hit after players reached MinHealthToBeKnockedOut
    MinHealthToBeKnockedOut = 200,  -- Health at which there is a change to be knocked out
    OnScreenTextActive = true,
    OnScreenText = "You have been knocked out!",
    KnockedOutTimeMin = 1500, --
    KnockedOutTimeMax = 2000, --
}
