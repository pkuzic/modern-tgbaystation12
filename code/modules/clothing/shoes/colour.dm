/obj/item/clothing/shoes/black
	name = "black shoes"
	icon_state = "black"
	ss13_color = "black"
	desc = "A pair of black shoes."

	cold_protection = FEET
	min_cold_protection_temperature = SHOE_MIN_COLD_PROTECITON_TEMPERATURE
	heat_protection = FEET
	max_heat_protection_temperature = SHOE_MAX_HEAT_PROTECITON_TEMPERATURE

	redcoat
		ss13_color = "redcoat"	//Exists for washing machines. Is not different from black shoes in any way.

/obj/item/clothing/shoes/brown
	name = "brown shoes"
	desc = "A pair of brown shoes."
	icon_state = "brown"
	ss13_color = "brown"

	captain
		ss13_color = "captain"	//Exists for washing machines. Is not different from brown shoes in any way.
	hop
		ss13_color = "hop"		//Exists for washing machines. Is not different from brown shoes in any way.
	ce
		ss13_color = "chief"		//Exists for washing machines. Is not different from brown shoes in any way.
	rd
		ss13_color = "director"	//Exists for washing machines. Is not different from brown shoes in any way.
	cmo
		ss13_color = "medical"	//Exists for washing machines. Is not different from brown shoes in any way.
	cmo
		ss13_color = "cargo"		//Exists for washing machines. Is not different from brown shoes in any way.

/obj/item/clothing/shoes/blue
	name = "blue shoes"
	icon_state = "blue"
	ss13_color = "blue"

/obj/item/clothing/shoes/green
	name = "green shoes"
	icon_state = "green"
	ss13_color = "green"

/obj/item/clothing/shoes/yellow
	name = "yellow shoes"
	icon_state = "yellow"
	ss13_color = "yellow"

/obj/item/clothing/shoes/purple
	name = "purple shoes"
	icon_state = "purple"
	ss13_color = "purple"

/obj/item/clothing/shoes/brown
	name = "brown shoes"
	icon_state = "brown"
	ss13_color = "brown"

/obj/item/clothing/shoes/red
	name = "red shoes"
	desc = "Stylish red shoes."
	icon_state = "red"
	ss13_color = "red"

/obj/item/clothing/shoes/white
	name = "white shoes"
	icon_state = "white"
	permeability_coefficient = 0.25
	ss13_color = "white"

/obj/item/clothing/shoes/rainbow
	name = "rainbow shoes"
	desc = "Very gay shoes."
	icon_state = "rain_bow"
	ss13_color = "rainbow"

/obj/item/clothing/shoes/orange
	name = "orange shoes"
	icon_state = "orange"
	var/chained = 0
	ss13_color = "orange"

/obj/item/clothing/shoes/orange/attack_self(mob/user as mob)
	if (src.chained)
		src.chained = null
		src.slowdown = SHOES_SLOWDOWN
		new /obj/item/weapon/handcuffs( user.loc )
		src.icon_state = "orange"
	return

/obj/item/clothing/shoes/orange/attackby(H as obj, loc)
	..()
	if ((istype(H, /obj/item/weapon/handcuffs) && !( src.chained )))
		//H = null
		del(H)
		src.chained = 1
		src.slowdown = 15
		src.icon_state = "orange1"
	return