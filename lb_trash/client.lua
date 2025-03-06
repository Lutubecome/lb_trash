local models = {

    'prop_dumpster_02a',
    'prop_dumpster_02b',
    'prop_dumpster_01a',
    'prop_dumpster_4a',
    'prop_dumpster_4b',
    'prop_dumpster_3a',

}



  Citizen.CreateThread(function ()
    
    exports.ox_target:addModel(models, {
        
        label = "Wegwerfen?",
        icon = 'fas fa-dumpster',
        distance = 1.2,
        onSelect = function ()
            TriggerServerEvent('lb_trash:tempStash')
        end

    })

  end)
