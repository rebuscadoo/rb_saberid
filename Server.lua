--###################--
--#### RBSYSTEM© ####--
--###################--

RegisterCommand('verid', function(source, args)
_source = source
    TriggerClientEvent('chatMessage',_source, "Tu ID", {255, 0, 0},
                 ' ^2 ' .. _source)
end, false)
