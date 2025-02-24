extends OptionButton

var dive = load("res://images/utilities/Tactical_Dive.png")
var slide = load("res://images/utilities/Tactical_Slide.png")

var blink = load("res://images/utilities/Blink.png")
var phaseBlink = load("res://images/utilities/Phase_Blink.png")

var dagger = load("res://images/secondaries/Serrated_Dagger.png")
var shiv = load("res://images/secondaries/Serrated_Shiv.png")

var neurotoxin = load("res://images/secondaries/Neurotoxin.png")
var bite = load("res://images/secondaries/Ravenous_Bite.png")

var nanoBomb = load("res://images/secondaries/Charged_Nano-Bomb.png")
var iceSpear = load("res://images/secondaries/Cast_Nano-Spear.png")

var healingBeacon = load("res://images/specials/Beacon_Healing.png")
var shockBeacon = load("res://images/specials/Beacon_Shocking.png")
var resupplyBeacon = load("res://images/specials/Beacon_Resupply.png")
var hackingBeacon = load("res://images/specials/Beacon_Hacking.png")

var sear = load("res://images/secondaries/Sear.png")

var bubbleShield = load("res://images/utilities/Bubble_Shield.png")
var thermalHarpoons = load("res://images/utilities/Thermal_Harpoons.png")

var stepOfTheBrothers = load("res://images/utilities/Step_of_the_Brothers.png")

var chargedPunch = load("res://images/utilities/Charged_Gauntlet.png")
var thunderPunch = load("res://images/utilities/Thunder_Gauntlet.png")

var blindingAssault = load("res://images/utilities/Blinding_Assault.png")
var focusedAssault = load("res://images/utilities/Focused_Assault.png")

var nailgun = load("res://images/primaries/Auto-Nailgun.png")
var rebar = load("res://images/primaries/Rebar_Puncher.png")
var scrapLauncher = load("res://images/primaries/Scrap_Launcher.png")
var saw = load("res://images/primaries/Power-Saw.png")

var concussiveMines = load("res://images/utilities/Concussion_Device.png")
var polarField = load("res://images/utilities/Polar_Field_Device.png")

var disperse = load("res://images/utilities/DIRECTIVE_Disperse.png")
var brambleVolley = load("res://images/utilities/Bramble_Volley.png")

var unseenHand = load("res://images/secondaries/Unseen_Hand.png")
var soulSpiral = load("res://images/secondaries/Soul_Spiral.png")

var flood = load("res://images/secondaries/Flood.png")

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
			set_item_icon(1, dive)
			set_item_icon(2, slide)
		2:
			add_item("")
			add_item("")
			set_item_icon(1, blink)
			set_item_icon(2, phaseBlink)
		3:
			add_item("")
			add_item("")
			set_item_icon(1, dagger)
			set_item_icon(2, shiv)
		4:
			add_item("")
			add_item("")
			set_item_icon(1, neurotoxin)
			set_item_icon(2, bite)
		5:
			add_item("")
			add_item("")
			set_item_icon(1, nanoBomb)
			set_item_icon(2, iceSpear)
		6:
			add_item("")
			add_item("")
			add_item("")
			add_item("")
			set_item_icon(1, healingBeacon)
			set_item_icon(2, shockBeacon)
			set_item_icon(3, resupplyBeacon)
			set_item_icon(4, hackingBeacon)
		7:
			add_item("")
			set_item_icon(1, sear)
		8:
			add_item("")
			add_item("")
			set_item_icon(1, bubbleShield)
			set_item_icon(2, thermalHarpoons)
		9:
			add_item("")
			set_item_icon(1, stepOfTheBrothers)
		10:
			add_item("")
			add_item("")
			set_item_icon(1, chargedPunch)
			set_item_icon(2, thunderPunch)
		11:
			add_item("")
			add_item("")
			set_item_icon(1, blindingAssault)
			set_item_icon(2, focusedAssault)
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
			set_item_icon(1, concussiveMines)
			set_item_icon(2, polarField)
		14:
			add_item("")
			add_item("")
			set_item_icon(1, disperse)
			set_item_icon(2, brambleVolley)
		15:
			add_item("")
			add_item("")
			set_item_icon(1, unseenHand)
			set_item_icon(2, soulSpiral)
		16:
			add_item("")
			set_item_icon(1, flood)
