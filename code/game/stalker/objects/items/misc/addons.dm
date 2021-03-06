/obj/item/weapon/attachment
	icon = 'icons/stalker/weapon_mods.dmi'
	var/list/types = list()
	w_class = 2

/obj/item/weapon/attachment/suppressor
	name = "suppressor"
	desc = "A universal suppressor."
	icon = 'icons/obj/guns/projectile.dmi'
	icon_state = "suppressor"
	types = list(/obj/item/weapon/gun/projectile/automatic/pistol/pm,
	 /obj/item/weapon/gun/projectile/automatic/pistol/fort12,
	  /obj/item/weapon/gun/projectile/automatic/pistol/marta,
	   /obj/item/weapon/gun/projectile/automatic/pistol/sip,
	    /obj/item/weapon/gun/projectile/automatic/pistol/cora,
	     /obj/item/weapon/gun/projectile/automatic/pistol/usp_match,
	      /obj/item/weapon/gun/projectile/automatic/mp5,
	       /obj/item/weapon/gun/projectile/automatic/groza,
	        /obj/item/weapon/gun/projectile/automatic/ak74,
	         /obj/item/weapon/gun/projectile/automatic/aksu74,
	          /obj/item/weapon/gun/projectile/automatic/abakan,
	           /obj/item/weapon/gun/projectile/automatic/tpc301)
	var/oldsound = null
	var/initial_w_class = null

/obj/item/weapon/attachment/scope
	name = "scope"
	desc = "A universal scope."
	icon = 'icons/stalker/weapon_mods.dmi'
	icon_state = "susat"
	var/zoom_add = 2

/obj/item/weapon/attachment/scope/SUSAT
	name = "SUSAT"
	desc = "���������� ������ ������������� ��������� (4 ��������). ���� ����� �����������&#255; ��&#255; ������&#255; ����������� ���&#255; �� ������ ����������� �����&#255; �� ������� � ������� ���������. ��������������&#255; �� ������ ���������."
	icon = 'icons/stalker/weapon_mods.dmi'
	icon_state = "susat"
	types = list(/obj/item/weapon/gun/projectile/automatic/tpc301,
					 /obj/item/weapon/gun/projectile/automatic/mp5)
	zoom_add = 3

/obj/item/weapon/attachment/scope/PS
	types = list(/obj/item/weapon/gun/projectile/automatic/aksu74,
				 /obj/item/weapon/gun/projectile/automatic/ak74,
				 /obj/item/weapon/gun/projectile/automatic/abakan,
				 /obj/item/weapon/gun/projectile/automatic/val,
				 /obj/item/weapon/gun/projectile/automatic/groza)
	zoom_add = 2

/obj/item/weapon/attachment/scope/PS/U1
	name = "PSU-1"
	desc = "���������� ������ ������������� ��������� (2,7 ��������). ������������� ��&#255; ��&#255; �� ������� ��������&#255;�, � ����� ��&#255; ������������&#255; � ������&#255;� ��������� ���������. ��&#255; ��������� �� ������ �����������&#255; ����������� � ������� ����������� �������� ��������� ���� ���������� �����."
	icon_state = "PSU1"
	types = list(/obj/item/weapon/gun/projectile/automatic/aksu74,
				/obj/item/weapon/gun/projectile/automatic/ak74,
				/obj/item/weapon/gun/projectile/automatic/abakan,
				/obj/item/weapon/gun/projectile/automatic/val,
				/obj/item/weapon/gun/projectile/automatic/groza)
	zoom_add = 2

/obj/item/weapon/attachment/scope/PS/O1
	name = "PSO-1"
	desc = "������ ���������������� ���������� ������ ���������� ������������ ������������� ��������� (5). ������� ������ ��&#255; ����������&#255; ��������� �� ����. ��&#255; ��������� �� ������ �����������&#255; ����������� � ������� ����������� �������� ��������� ���� ���������� �����."
	icon_state = "PSO1"
	types = list(/obj/item/weapon/gun/projectile/automatic/aksu74,
				 /obj/item/weapon/gun/projectile/automatic/ak74,
				 /obj/item/weapon/gun/projectile/automatic/abakan,
				 /obj/item/weapon/gun/projectile/automatic/val,
				 /obj/item/weapon/gun/projectile/automatic/groza)
	zoom_add = 4