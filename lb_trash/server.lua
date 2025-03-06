RegisterNetEvent("lb_trash:tempStash", function ()
    local trash = exports.ox_inventory:CreateTemporaryStash({
        label = 'Muelltonne',
        slots = 12,
        maxWeight = 10000,
        items = {
            
        }
    })
     
    TriggerClientEvent('ox_inventory:openInventory', 1, 'stash', trash)
end)