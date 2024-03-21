Config = {}
Config.framework = 'esx:getSharedObject'

function Notify(sms)
    TriggerEvent("pNotify:SendNotification", {
        text = sms,
        type = "alert",
        timeout = 3 * 1000,
        layout = "CenterRight",
        queue = "global"
    })
end
