local _ = "playerSpawned" local a = AddEventHandler local b = SetCanAttackFriendly local c = GetPlayerPed local d = NetworkSetFriendlyFireOption a(_, function(spawn) b(c(-1), true, false) d(true) end)
