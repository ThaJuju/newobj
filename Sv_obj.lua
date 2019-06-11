ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

--------------------------------------------

ESX.RegisterUsableItem('idcarte', function(source) -- Carte d'identité

	TriggerClientEvent('newobj:idcarte', source)

end)

-------
ESX.RegisterUsableItem('dricarte', function(source) -- Permi de conduire

	TriggerClientEvent('newobj:dricarte', source)

end)

-----------------

ESX.RegisterUsableItem('armecarte', function(source) -- Permi d'arme

	TriggerClientEvent('newobj:armecarte', source)

end)