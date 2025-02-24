extends OptionButton

var suppressiveFire = load("res://images/specials/Suppressive_Fire.png")
var grenade = load("res://images/specials/Frag_Grenade.png")

var arrowRain = load("res://images/specials/Arrow_Rain.png")
var ballista = load("res://images/specials/Ballista.png")

var lightsOut = load("res://images/specials/Lights_Out.png")
var desperado = load("res://images/specials/Desperado.png")

var frenziedLeap = load("res://images/utilities/Frenzied_Leap.png")
var causticLeap = load("res://images/utilities/Caustic_Leap.png")

var flamethrower = load("res://images/specials/Flamethrower.png")
var ionSurge = load("res://images/specials/Ion_Surge.png")

var healingBeacon = load("res://images/specials/Beacon_Healing.png")
var shockBeacon = load("res://images/specials/Beacon_Shocking.png")
var resupplyBeacon = load("res://images/specials/Beacon_Resupply.png")
var hackingBeacon = load("res://images/specials/Beacon_Hacking.png")

var glaze = load("res://images/specials/Glaze.png")
var yesChef = load("res://images/specials/Yes__Chef.png")

var stationaryTurret = load("res://images/specials/TR12_Gauss_Auto-Turret.png")
var mobileTurret = load("res://images/specials/TR58_Carbonizer_Turret.png")

var laserOfTheFather = load("res://images/specials/Laser_of_the_Father.png")
var laserBurst = load("res://images/specials/Laser_Burst.png")

var pylon = load("res://images/specials/M551_Pylon.png")
var thunderslam = load("res://images/specials/Thunderslam.png")

var eviscerate = load("res://images/specials/Eviscerate.png")
var slicingWinds = load("res://images/specials/Slicing_Winds.png")

var retool = load("res://images/specials/Retool.png")
var powerMode = load("res://images/specials/Power_Mode.png")

var supercharge = load("res://images/specials/Supercharge.png")
var cryocharge = load("res://images/specials/Cryocharge.png")

var harvest = load("res://images/specials/DIRECTIVE_Harvest.png")
var tanglingGrowth = load("res://images/specials/Tangling_Growth.png")

var sojourn = load("res://images/utilities/Sojourn.png")

var trespass = load("res://images/utilities/Trespass.png")

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
			set_item_icon(1, suppressiveFire)
			set_item_icon(2, grenade)
		2:
			add_item("")
			add_item("")
			set_item_icon(1, arrowRain)
			set_item_icon(2, ballista)
		3:
			add_item("")
			add_item("")
			set_item_icon(1, lightsOut)
			set_item_icon(2, desperado)
		4:
			add_item("")
			add_item("")
			set_item_icon(1, frenziedLeap)
			set_item_icon(2, causticLeap)
		5:
			add_item("")
			add_item("")
			set_item_icon(1, flamethrower)
			set_item_icon(2, ionSurge)
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
			add_item("")
			set_item_icon(1, glaze)
			set_item_icon(2, yesChef)
		8:
			add_item("")
			add_item("")
			set_item_icon(1, stationaryTurret)
			set_item_icon(2, mobileTurret)
		9:
			add_item("")
			add_item("")
			set_item_icon(1, laserOfTheFather)
			set_item_icon(2, laserBurst)
		10:
			add_item("")
			add_item("")
			set_item_icon(1, pylon)
			set_item_icon(2, thunderslam)
		11:
			add_item("")
			add_item("")
			set_item_icon(1, eviscerate)
			set_item_icon(2, slicingWinds)
		12:
			add_item("")
			add_item("")
			set_item_icon(1, retool)
			set_item_icon(2, powerMode)

		13:
			add_item("")
			add_item("")
			set_item_icon(1, supercharge)
			set_item_icon(2, cryocharge)
		14:
			add_item("")
			add_item("")
			set_item_icon(1, harvest)
			set_item_icon(2, tanglingGrowth)
		15:
			add_item("")
			set_item_icon(1, sojourn)
		16:
			add_item("")
			set_item_icon(1, trespass)

