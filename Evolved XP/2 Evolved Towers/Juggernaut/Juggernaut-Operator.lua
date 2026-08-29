getgenv().AntiLag = true; getgenv().AutoRejoin = true; getgenv().AutoRestart = false

local TDS = loadstring(game:HttpGet("https://raw.githubusercontent.com/DuxiiT/auto-strat/refs/heads/main/Library.lua"))()
TDS:Loadout("Trapper", "Hacker", "Gatling Gun", "EvolvedJuggernaut", "EvolvedOperator")
TDS:Mode("Fallen")
TDS:GameInfo("Summer Castle", {HiddenEnemies = true, Glass = true, ExplodingEnemies = true, Limitation = true, Committed = true, Quarantine = true, Fog = true, SpeedyEnemies = true, Broke = true})

TDS:VoteSkip(11, 39)
TDS:Place("Trapper", 16.109100341796875, 0.9744765758514404, 18.9939022064209) --1
TDS:Ready()
TDS:Place("Trapper", 10.98687744140625, 0.968543529510498, 20.330904006958008) --2
TDS:Upgrade(2)
TDS:Upgrade(1)
TDS:Place("Trapper", 16.051319122314453, 0.9414479732513428, 15.954482078552246) --3
TDS:Upgrade(3)
TDS:Place("Trapper", 19.128238677978516, 0.9785783290863037, 18.971010208129883) --4
TDS:Upgrade(4)
TDS:Place("Trapper", 21.974578857421875, 0.981574296951294, 17.847187042236328) --5
TDS:Upgrade(5)
TDS:Place("Trapper", 22.9644775390625, 0.9752120971679688, 14.970300674438477) --6
TDS:Upgrade(6)
TDS:Place("Trapper", 10.860502243041992, 0.9707396030426025, 23.329011917114258) --7
TDS:Upgrade(7)
TDS:VoteSkip(10)
TDS:Place("Gatling Gun", -27.217533111572266, 0.9903836250305176, -31.249570846557617) --8
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:Place("Hacker", 6.097320556640625, 0.9701399803161621, 30.797021865844727) --9
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:Place("Hacker", 22.965129852294922, 0.9872190952301025, 28.965984344482422) --10
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:Ability(9, "Hologram Tower", {towerPosition = Vector3.new(-27.22711753845215, 0.9885187149047852, -26.59650230407715), towerToClone = 8}, true)
TDS:Ability(10, "Hologram Tower", {towerPosition = Vector3.new(-27.22711753845215, 0.9885187149047852, -26.59650230407715), towerToClone = 8}, true)
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:WaitForWave(38)
TDS:Upgrade(9, 2)
TDS:Upgrade(10, 2)

TDS:Place("EvolvedOperator", 17.945087432861328, 0.9868543148040771, 33.873382568359375)

TDS:Place("EvolvedJuggernaut", 15.779468536376953, 0.9804263114929199, 27.094398498535156)
