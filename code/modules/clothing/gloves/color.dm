/obj/item/clothing/gloves/yellow
	desc = "These gloves will protect the wearer from electric shock."
	name = "insulated gloves"
	icon_state = "yellow"
	item_state = "ygloves"
	siemens_coefficient = 0
	permeability_coefficient = 0.05
	color="yellow"

/obj/item/clothing/gloves/fyellow                             //Cheap Chinese Crap
	desc = "These gloves are cheap copies of the coveted gloves, no way this can end badly."
	name = "budget insulated gloves"
	icon_state = "yellow"
	item_state = "ygloves"
	siemens_coefficient = 1			//Set to a default of 1, gets overridden in New()
	permeability_coefficient = 0.05

	color="yellow"

	New()
		siemens_coefficient = pick(0,0.5,0.5,0.5,0.5,0.75,1.5)

/obj/item/clothing/gloves/black
	desc = "These gloves are fire-resistant."
	name = "black gloves"
	icon_state = "black"
	item_state = "bgloves"
	ss13_color = "brown"

	cold_protection = HANDS
	min_cold_protection_temperature = GLOVES_MIN_COLD_PROTECITON_TEMPERATURE
	heat_protection = HANDS
	max_heat_protection_temperature = GLOVES_MAX_HEAT_PROTECITON_TEMPERATURE


	hos
		ss13_color = "hosred"		//Exists for washing machines. Is not different from black gloves in any way.

	ce
		ss13_color = "chief"			//Exists for washing machines. Is not different from black gloves in any way.

/obj/item/clothing/gloves/orange
	name = "orange gloves"
	desc = "A pair of gloves, they don't look special in any way."
	icon_state = "orange"
	item_state = "orangegloves"
	ss13_color = "orange"

/obj/item/clothing/gloves/red
	name = "red gloves"
	desc = "A pair of gloves, they don't look special in any way."
	icon_state = "red"
	item_state = "redgloves"
	ss13_color = "red"

/obj/item/clothing/gloves/rainbow
	name = "rainbow gloves"
	desc = "A pair of gloves, they don't look special in any way."
	icon_state = "rainbow"
	item_state = "rainbowgloves"
	ss13_color = "rainbow"

	clown
		ss13_color = "clown"

/obj/item/clothing/gloves/blue
	name = "blue gloves"
	desc = "A pair of gloves, they don't look special in any way."
	icon_state = "blue"
	item_state = "bluegloves"
	ss13_color="blue"

/obj/item/clothing/gloves/purple
	name = "purple gloves"
	desc = "A pair of gloves, they don't look special in any way."
	icon_state = "purple"
	item_state = "purplegloves"
	ss13_color="purple"

/obj/item/clothing/gloves/green
	name = "green gloves"
	desc = "A pair of gloves, they don't look special in any way."
	icon_state = "green"
	item_state = "greengloves"
	ss13_color="green"

/obj/item/clothing/gloves/grey
	name = "grey gloves"
	desc = "A pair of gloves, they don't look special in any way."
	icon_state = "gray"
	item_state = "graygloves"
	ss13_color="grey"

	rd
		ss13_color = "director"			//Exists for washing machines. Is not different from gray gloves in any way.

	hop
		ss13_color = "hop"				//Exists for washing machines. Is not different from gray gloves in any way.

/obj/item/clothing/gloves/light_brown
	name = "light brown gloves"
	desc = "A pair of gloves, they don't look special in any way."
	icon_state = "lightbrown"
	item_state = "lightbrowngloves"
	ss13_color ="light brown"

/obj/item/clothing/gloves/brown
	name = "brown gloves"
	desc = "A pair of gloves, they don't look special in any way."
	icon_state = "brown"
	item_state = "browngloves"
	ss13_color = "brown"

	cargo
		ss13_color = "cargo"				//Exists for washing machines. Is not different from brown gloves in any way.