battle/var
	rebir = 1
	iskin = 1
	bandg = 1
	pills = 1


mob/verb/DualArena(mob/M in world)
	set name = "Dual Arena"
	var/c1 = input("Are you sure you want to start a Dual Battle?","Confirmation") in list ("Yes","No")
	if(c1 == "Yes")
		var/c2 = input("Choose battle type.","Battle Type") in list("Friendly Duel","Staked Duel","Arena of Death")
		if(c2 == "Friendly Duel")
			var/b1 = input("Bandages Allowed?","Settings") in list ("Yes","No")
			var/b2 = input("Iron Skin Allowed?","Settings") in list("Yes","No")
			var/b3 = input("Pills Allowed?","Settings") in list("Yes","No")
			var/b4 = input("Rebirth Allowed?","Settings") in list("Yes","No")



			var/y1 = input(M,"Do you wish to battle with user?","Confirmation") in list ("Yes","No")

			if(y1 == "Yes")




		if(c2 == "Staked Duel")

		else

	else
		return