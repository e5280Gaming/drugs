--Original script credit "Twisteraa"
--Drug adaptation by "e5280Gaming"

RegisterServerEvent('GiveReward')
AddEventHandler('GiveReward', function(identifier, args)
	MySQL.Sync.execute("UPDATE players SET ep = ep + 100 WHERE identifier = @identifier", {
        ['@ep'] = arg,
        ['@identifier'] = GetPlayerIdentifier(source)
    })
end)