/obj/item/weapon/stamp
	name = "rubber stamp"
	desc = "A rubber stamp for stamping important documents."
	icon = 'icons/obj/bureaucracy.dmi'
	icon_state = "stamp-qm"
	item_state = "stamp"
	flags = FPRINT | TABLEPASS
	throwforce = 0
	w_class = 1.0
	throw_speed = 7
	throw_range = 15
	m_amt = 60
	ss13_color = "cargo"
	pressure_resistance = 5
	attack_verb = list("stamped")

/obj/item/weapon/stamp/captain
	name = "captain's rubber stamp"
	icon_state = "stamp-cap"
	ss13_color = "captain"

/obj/item/weapon/stamp/hop
	name = "head of personnel's rubber stamp"
	icon_state = "stamp-hop"
	ss13_color = "hop"

/obj/item/weapon/stamp/hos
	name = "head of security's rubber stamp"
	icon_state = "stamp-hos"
	ss13_color = "hosred"

/obj/item/weapon/stamp/ce
	name = "chief engineer's rubber stamp"
	icon_state = "stamp-ce"
	ss13_color = "chief"

/obj/item/weapon/stamp/rd
	name = "research director's rubber stamp"
	icon_state = "stamp-rd"
	ss13_color = "director"

/obj/item/weapon/stamp/cmo
	name = "chief medical officer's rubber stamp"
	icon_state = "stamp-cmo"
	ss13_color = "medical"

/obj/item/weapon/stamp/denied
	name = "\improper DENIED rubber stamp"
	icon_state = "stamp-deny"
	ss13_color = "redcoat"

/obj/item/weapon/stamp/clown
	name = "clown's rubber stamp"
	icon_state = "stamp-clown"
	ss13_color = "clown"


/obj/item/weapon/stamp/attack_paw(mob/user as mob)
	return attack_hand(user)