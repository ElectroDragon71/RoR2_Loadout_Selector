extends OptionButton

var phaseBlast = load("res://images/secondaries/Phase_Blast.png")
var phaseRound = load("res://images/secondaries/Phase_Round.png")

var strafe = load("res://images/primaries/Strafe.png")
var flurry = load("res://images/primaries/Flurry.png")

var burst = load("res://images/primaries/Burst.png")
var blast = load("res://images/primaries/Blast.png")

var poison = load("res://images/passives/Poison.png")
var blight = load("res://images/passives/Blight.png")

var flameBolt = load("res://images/primaries/Flame_Bolt.png")
var plasmaBolt = load("res://images/primaries/Plasma_Bolt.png")

var orbitalProbe = load("res://images/utilities/Orbital_Probe.png")
var diablo = load("res://images/utilities/OGM-72_DIABLO_Strike.png")

var dice = load("res://images/primaries/Dice.png")

var pressureMines = load("res://images/secondaries/Pressure_Mines.png")
var spiderMines = load("res://images/secondaries/Spider_Mines.png")

var lunarSpikes = load("res://images/secondaries/Lunar_Spikes.png")

var grappleFist = load("res://images/secondaries/Grapple_Fist.png")
var spikedFist = load("res://images/secondaries/Spiked_Fist.png")

var whirlwind = load("res://images/secondaries/Whirlwind.png")
var risingThunder = load("res://images/secondaries/Rising_Thunder.png")

var nailgun = load("res://images/primaries/Auto-Nailgun.png")
var rebar = load("res://images/primaries/Rebar_Puncher.png")
var scrapLauncher = load("res://images/primaries/Scrap_Launcher.png")
var saw = load("res://images/primaries/Power-Saw.png")

var sniper = load("res://images/secondaries/M99_Sniper.png")
var marksman = load("res://images/secondaries/HH44_Marksman.png")

var drill = load("res://images/secondaries/DIRECTIVE_Drill.png")
var seedBarrage = load("res://images/secondaries/Seed_Barrage.png")

var spiritPunch = load("res://images/primaries/Spirit_Punch.png")

var drown = load("res://images/primaries/Drown.png")


func _on_character_item_selected(index):
	for i in item_count-1:
		remove_item(1)
		
	select(0)
	match index:
		0:
			pass
		1:
			add_item("")
			add_item("")
			set_item_icon(1, phaseBlast)
			set_item_icon(2, phaseRound)
		2:
			add_item("")
			add_item("")
			set_item_icon(1, strafe)
			set_item_icon(2, flurry)
		3:
			add_item("")
			add_item("")
			set_item_icon(1, burst)
			set_item_icon(2, blast)
		4:
			add_item("")
			add_item("")
			set_item_icon(1, poison)
			set_item_icon(2, blight)
		5:
			add_item("")
			add_item("")
			set_item_icon(1, flameBolt)
			set_item_icon(2, plasmaBolt)
		6:
			add_item("")
			add_item("")
			set_item_icon(1, orbitalProbe)
			set_item_icon(2, diablo)
		7:
			add_item("")
			set_item_icon(1, dice)
		8:
			add_item("")
			add_item("")
			set_item_icon(1, pressureMines)
			set_item_icon(2, spiderMines)
		9:
			add_item("")
			set_item_icon(1, lunarSpikes)
		10:
			add_item("")
			add_item("")
			set_item_icon(1, grappleFist)
			set_item_icon(2, spikedFist)
		11:
			add_item("")
			add_item("")
			set_item_icon(1, whirlwind)
			set_item_icon(2, risingThunder)
		12:
			add_item("")
			add_item("")
			add_item("")
			add_item("")
			set_item_icon(1, nailgun)
			set_item_icon(2, rebar)
			set_item_icon(3, scrapLauncher)
			set_item_icon(4, saw)
		13:
			add_item("")
			add_item("")
			set_item_icon(1, sniper)
			set_item_icon(2, marksman)
		14:
			add_item("")
			add_item("")
			set_item_icon(1, drill)
			set_item_icon(2, seedBarrage)
		15:
			add_item("")
			set_item_icon(1, spiritPunch)
		16:
			add_item("")
			set_item_icon(1, drown)
