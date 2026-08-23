getgenv().AntiLag = true; getgenv().AutoMercenary = true; getgenv().MaxPathDistance = 140; getgenv().AutoRejoin = true; getgenv().AutoRestart = false
local TDS = loadstring(game:HttpGet("https://raw.githubusercontent.com/DuxiiT/auto-strat/refs/heads/main/Library.lua"))()

TDS:Loadout("Trapper", "Hacker", "Gatling Gun", "Mercenary Base", "Firework Technician")
TDS:Mode("Frost")
TDS:GameInfo("Lay By", {HiddenEnemies = true, Glass = true, ExplodingEnemies = true, Limitation = true, Committed = true, Quarantine = true, Fog = true, Broke = true})
TDS:VoteSkip(10, 39)

TDS:Place("Trapper", -2.513864517211914, 242.99996948242188, 235.9503173828125) --1
TDS:Ready()
TDS:Place("Trapper", -2.5864415168762207, 242.99998474121094, 266.0166931152344) --2
TDS:Place("Trapper", -3.6973190307617188, 242.99996948242188, 233.07598876953125) --3
TDS:Place("Trapper", -2.5660171508789062, 242.99998474121094, 230.25765991210938) --4
TDS:Upgrade(1)
TDS:Upgrade(4)
TDS:Upgrade(4)
TDS:SetOption(4, "Trap", "Landmine")
TDS:SetTarget(4, "Last")
TDS:SetTarget(4, "Strongest")
TDS:Place("Trapper", -2.6314029693603516, 243, 206.06285095214844) --5
TDS:Upgrade(5)
TDS:Upgrade(3)
TDS:Upgrade(3)
TDS:SetOption(3, "Trap", "Landmine")
TDS:Place("Gatling Gun", -0.06540131568908691, 243, 149.94903564453125) --6
TDS:Upgrade(6)
TDS:Upgrade(6)
TDS:Place("Hacker", 2.607633590698242, 242.99998474121094, 266.0155334472656) --7
TDS:Upgrade(7)
TDS:Upgrade(7)
TDS:Place("Hacker", 2.534893035888672, 242.99996948242188, 235.998291015625) --8
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:Upgrade(6)
TDS:Place("Firework Technician", 3.4475433826446533, 243, 149.94903564453125) --9
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:Upgrade(6)
TDS:Upgrade(6)
TDS:Upgrade(6)
TDS:Upgrade(7)
TDS:Upgrade(7)
TDS:Upgrade(7, 2)
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:Upgrade(8, 2)
TDS:Place("Mercenary Base", -4.353969097137451, 243, 149.6953125) --10
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:SetOption(10, "Unit 1", "Riot Guard")
TDS:SetOption(10, "Unit 2", "Riot Guard")
TDS:SetOption(10, "Unit 3", "Riot Guard")
TDS:Upgrade(10)
TDS:Place("Mercenary Base", -2.847447395324707, 243, 154.9389190673828) --11
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:SetOption(11, "Unit 1", "Riot Guard")
TDS:SetOption(11, "Unit 2", "Riot Guard")
TDS:SetOption(11, "Unit 3", "Riot Guard")
TDS:Upgrade(11)
TDS:Place("Mercenary Base", 2.588693141937256, 243, 154.95762634277344) --12
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:SetOption(12, "Unit 1", "Riot Guard")
TDS:SetOption(12, "Unit 2", "Riot Guard")
TDS:SetOption(12, "Unit 3", "Riot Guard")
TDS:Upgrade(12)
TDS:Upgrade(10)
TDS:Upgrade(11)
TDS:Upgrade(12)
TDS:Ability(8, "Hologram Tower", {towerPosition = Vector3.new(-0.027421191334724426, 243, 145.8513946533203), towerToClone = 6}, true)
