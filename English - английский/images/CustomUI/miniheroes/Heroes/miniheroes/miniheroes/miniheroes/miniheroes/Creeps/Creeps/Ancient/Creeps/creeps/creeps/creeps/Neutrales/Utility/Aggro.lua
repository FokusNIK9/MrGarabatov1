Aggro = {} Log.Write("Loaded script: Aggro.lua") Aggro.myhero = nil  function Aggro.OnUpdate() 	if not Menu.IsEnabled(MrGarabato_v1_MenuHx.optionEnable) then return true end     if not Menu.IsEnabled(MrGarabato_v1_MenuHx.EnableUtility) then return end if not myHero then return end 	if not Menu.IsEnabled(MrGarabato_v1_MenuHx.aggroEnable) then return end 	if not Engine.IsInGame() or not Heroes.GetLocal() then return end 	Aggro.myhero = Heroes.GetLocal() 	if not Aggro.myhero or not Aggro.myhero == 0 then return end 	if Menu.IsKeyDownOnce(MrGarabato_v1_MenuHx.aggroKey) then 		enemyHero = Input.GetNearestHeroToCursor(Entity.GetTeamNum(Aggro.myhero), Enum.TeamType.TEAM_ENEMY) 		if enemyHero then 			Player.AttackTarget(Players.GetLocal(), Aggro.myhero, enemyHero) 			Player.HoldPosition(Players.GetLocal(), Aggro.myhero) 			return 		end 	end 	if Menu.IsKeyDownOnce(MrGarabato_v1_MenuHx.deaggroKey) then 		local npcs = NPCs.GetAll() 		for _,npc in pairs(npcs) do 			if Entity.IsSameTeam(npc, Aggro.myhero) and (NPC.IsHero(npc) or NPC.IsLaneCreep(npc)) and Entity.IsAlive(npc) and not NPC.IsWaitingToSpawn(npc) and npc~=Aggro.myhero then 				if NPC.IsLaneCreep(npc) and Entity.GetMaxHealth(npc)/Entity.GetHealth(npc)>=2 then return end  				local alliedCreep = npc 				if alliedCreep then 					Player.AttackTarget(Players.GetLocal(), Aggro.myhero, alliedCreep) 					Player.HoldPosition(Players.GetLocal(), Aggro.myhero) 					return			 				end 			end 		end 	end end return Aggro