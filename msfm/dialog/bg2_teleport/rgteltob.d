BEGIN ~RGTLTOB~

	IF ~Global("rgtltob","GLOBAL",0)~ THEN
	BEGIN RG00
		SAY @891

		IF ~Global("rgtlar6400","GLOBAL",1) !AreaCheck("AR6400")~ THEN REPLY @928
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("AR6400","",[184.1143],12))
			ActionOverride(Player2,LeaveAreaLUA("AR6400","",[184.1192],12))
			ActionOverride(Player3,LeaveAreaLUA("AR6400","",[123.1144],12))
			ActionOverride(Player4,LeaveAreaLUA("AR6400","",[122.1194],12))
			ActionOverride(Player5,LeaveAreaLUA("AR6400","",[71.1144],12))
			ActionOverride(Player6,LeaveAreaLUA("AR6400","",[71.1195],12))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtlar5202","GLOBAL",1) !AreaCheck("AR5202")~ THEN REPLY @929
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("AR5202","",[2391.1781],5))
			ActionOverride(Player2,LeaveAreaLUA("AR5202","",[2409.1742],5))
			ActionOverride(Player3,LeaveAreaLUA("AR5202","",[2441.1806],5))
			ActionOverride(Player4,LeaveAreaLUA("AR5202","",[2472.1757],5))
			ActionOverride(Player5,LeaveAreaLUA("AR5202","",[2488.1817],5))
			ActionOverride(Player6,LeaveAreaLUA("AR5202","",[2522.1780],5))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtlar5200","GLOBAL",1) !AreaCheck("AR5200")~ THEN REPLY @930
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("AR5200","",[1161.1791],8))
			ActionOverride(Player2,LeaveAreaLUA("AR5200","",[1211.1791],8))
			ActionOverride(Player3,LeaveAreaLUA("AR5200","",[1159.1839],8))
			ActionOverride(Player4,LeaveAreaLUA("AR5200","",[1225.1839],8))
			ActionOverride(Player5,LeaveAreaLUA("AR5200","",[1163.1878],8))
			ActionOverride(Player6,LeaveAreaLUA("AR5200","",[1225.1877],8))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtlar5203","GLOBAL",1) !AreaCheck("AR5203")~ THEN REPLY @931
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("AR5203","",[3577.558],2))
			ActionOverride(Player2,LeaveAreaLUA("AR5203","",[3528.522],2))
			ActionOverride(Player3,LeaveAreaLUA("AR5203","",[3608.522],2))
			ActionOverride(Player4,LeaveAreaLUA("AR5203","",[3557.484],2))
			ActionOverride(Player5,LeaveAreaLUA("AR5203","",[3642.497],2))
			ActionOverride(Player6,LeaveAreaLUA("AR5203","",[3594.461],2))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtlar6300","GLOBAL",1) !AreaCheck("AR6300")~ THEN REPLY @932
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("AR6300","",[154.796],12))
			ActionOverride(Player2,LeaveAreaLUA("AR6300","",[154.848],12))
			ActionOverride(Player3,LeaveAreaLUA("AR6300","",[90.797],12))
			ActionOverride(Player4,LeaveAreaLUA("AR6300","",[91.846],12))
			ActionOverride(Player5,LeaveAreaLUA("AR6300","",[40.796],12))
			ActionOverride(Player6,LeaveAreaLUA("AR6300","",[39.846],12))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtlar5500","GLOBAL",1) !AreaCheck("AR5500")~ THEN REPLY @933
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("AR5500","",[449.2562],7))
			ActionOverride(Player2,LeaveAreaLUA("AR5500","",[506.2548],7))
			ActionOverride(Player3,LeaveAreaLUA("AR5500","",[460.2608],7))
			ActionOverride(Player4,LeaveAreaLUA("AR5500","",[522.2596],7))
			ActionOverride(Player5,LeaveAreaLUA("AR5500","",[478.2645],7))
			ActionOverride(Player6,LeaveAreaLUA("AR5500","",[535.2633],7))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtlar6100","GLOBAL",1) !AreaCheck("AR6100")~ THEN REPLY @934
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("AR6100","",[1785.1529],8))
			ActionOverride(Player2,LeaveAreaLUA("AR6100","",[1848.1528],8))
			ActionOverride(Player3,LeaveAreaLUA("AR6100","",[1784.1576],8))
			ActionOverride(Player4,LeaveAreaLUA("AR6100","",[1848.1578],8))
			ActionOverride(Player5,LeaveAreaLUA("AR6100","",[1783.1614],8))
			ActionOverride(Player6,LeaveAreaLUA("AR6100","",[1848.1614],8))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtlar6000","GLOBAL",1) !AreaCheck("AR6000")~ THEN REPLY @935
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("AR6000","",[2024.1984],6))
			ActionOverride(Player2,LeaveAreaLUA("AR6000","",[2072.1949],6))
			ActionOverride(Player3,LeaveAreaLUA("AR6000","",[2072.2009],6))
			ActionOverride(Player4,LeaveAreaLUA("AR6000","",[2120.1972],6))
			ActionOverride(Player5,LeaveAreaLUA("AR6000","",[2104.2036],6))
			ActionOverride(Player6,LeaveAreaLUA("AR6000","",[2153.2000],6))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtloh4200","GLOBAL",1) !AreaCheck("OH4200")~ THEN REPLY @936
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("OH4200","",[3624.2574],6))
			ActionOverride(Player2,LeaveAreaLUA("OH4200","",[3668.2535],6))
			ActionOverride(Player3,LeaveAreaLUA("OH4200","",[3671.2597],6))
			ActionOverride(Player4,LeaveAreaLUA("OH4200","",[3716.2559],6))
			ActionOverride(Player5,LeaveAreaLUA("OH4200","",[3720.2622],6))
			ActionOverride(Player6,LeaveAreaLUA("OH4200","",[3756.2587],6))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtloh6400","GLOBAL",1) !AreaCheck("OH6400")~ THEN REPLY @937
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("OH6400","",[217.522],12))
			ActionOverride(Player2,LeaveAreaLUA("OH6400","",[217.570],12))
			ActionOverride(Player3,LeaveAreaLUA("OH6400","",[155.521],12))
			ActionOverride(Player4,LeaveAreaLUA("OH6400","",[155.570],12))
			ActionOverride(Player5,LeaveAreaLUA("OH6400","",[104.519],12))
			ActionOverride(Player6,LeaveAreaLUA("OH6400","",[105.569],12))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtlar3000","GLOBAL",1) !AreaCheck("AR3000")~ THEN REPLY @921
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("AR3000","",[1736.2680],7))
			ActionOverride(Player2,LeaveAreaLUA("AR3000","",[1800.2668],7))
			ActionOverride(Player3,LeaveAreaLUA("AR3000","",[1752.2729],7))
			ActionOverride(Player4,LeaveAreaLUA("AR3000","",[1817.2716],7))
			ActionOverride(Player5,LeaveAreaLUA("AR3000","",[1752.2765],7))
			ActionOverride(Player6,LeaveAreaLUA("AR3000","",[1816.2753],7))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~~ THEN REPLY @927
			DO ~DestroySelf()~
			EXIT
	END


	IF ~Global("rgtltob","GLOBAL",1)~ THEN
	BEGIN RG01
		SAY @892
		IF ~~ THEN
			DO ~DestroySelf()
			SetGlobal("rgtltob","GLOBAL",0)~
			EXIT
	END
