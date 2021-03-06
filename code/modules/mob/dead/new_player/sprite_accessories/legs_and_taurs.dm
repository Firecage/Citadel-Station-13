/datum/sprite_accessory/legs 	//legs are a special case, they aren't actually sprite_accessories but are updated with them. -- OR SO THEY USED TO BE
	icon = null					//These datums exist for selecting legs on preference, and little else

/******************************************
***************** Leggy *******************
*******************************************/

/datum/sprite_accessory/legs/none
	name = "Plantigrade"

/datum/sprite_accessory/legs/digitigrade_lizard
	name = "Digitigrade"

/datum/sprite_accessory/legs/digitigrade_bird
	name = "Avian"


/******************************************
************** Taur Bodies ****************
*******************************************/

/datum/sprite_accessory/taur
	icon = 'modular_citadel/icons/mob/mam_taur.dmi'
	extra_icon = 'modular_citadel/icons/mob/mam_taur.dmi'
	extra = TRUE
	extra2_icon = 'modular_citadel/icons/mob/mam_taur.dmi'
	extra2 = TRUE
	center = TRUE
	dimension_x = 64
	var/taur_mode = NOT_TAURIC
	color_src = MATRIXED

/datum/sprite_accessory/taur/none
	name = "None"
	icon_state = "None"

/datum/sprite_accessory/taur/cow
	name = "Cow"
	icon_state = "cow"
	taur_mode = HOOF_TAURIC

/datum/sprite_accessory/taur/deer
	name = "Deer"
	icon_state = "deer"
	taur_mode = HOOF_TAURIC
	color_src = MUTCOLORS

/datum/sprite_accessory/taur/drake
	name = "Drake"
	icon_state = "drake"
	taur_mode = PAW_TAURIC

/datum/sprite_accessory/taur/drider
	name = "Drider"
	icon_state = "drider"
	color_src = MUTCOLORS

/datum/sprite_accessory/taur/eevee
	name = "Eevee"
	icon_state = "eevee"
	taur_mode = PAW_TAURIC
	color_src = MUTCOLORS

/datum/sprite_accessory/taur/fox
	name = "Fox"
	icon_state = "fox"
	taur_mode = PAW_TAURIC

/datum/sprite_accessory/taur/husky
	name = "Husky"
	icon_state = "husky"
	taur_mode = PAW_TAURIC

/datum/sprite_accessory/taur/horse
	name = "Horse"
	icon_state = "horse"
	taur_mode = HOOF_TAURIC

/datum/sprite_accessory/taur/lab
	name = "Lab"
	icon_state = "lab"
	taur_mode = PAW_TAURIC

/datum/sprite_accessory/taur/naga
	name = "Naga"
	icon_state = "naga"
	taur_mode = SNEK_TAURIC

/datum/sprite_accessory/taur/otie
	name = "Otie"
	icon_state = "otie"
	taur_mode = PAW_TAURIC

/datum/sprite_accessory/taur/pede
	name = "Scolipede"
	icon_state = "pede"
	taur_mode = PAW_TAURIC
	color_src = MUTCOLORS

/datum/sprite_accessory/taur/panther
	name = "Panther"
	icon_state = "panther"
	taur_mode = PAW_TAURIC

/datum/sprite_accessory/taur/shepherd
	name = "Shepherd"
	icon_state = "shepherd"
	taur_mode = PAW_TAURIC

/datum/sprite_accessory/taur/tentacle
	name = "Tentacle"
	icon_state = "tentacle"
	taur_mode = SNEK_TAURIC
	color_src = MUTCOLORS

/datum/sprite_accessory/taur/tiger
	name = "Tiger"
	icon_state = "tiger"
	taur_mode = PAW_TAURIC

/datum/sprite_accessory/taur/wolf
	name = "Wolf"
	icon_state = "wolf"
	taur_mode = PAW_TAURIC
