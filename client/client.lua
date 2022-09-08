local Callback = nil
local ColorPicker = function (callback)
    Callback = callback
    SendNUIMessage({
        action="showUI"
    })
    SetNuiFocus(true, true)
end
RegisterNUICallback('UpdateColor', function (data,cb)
    cb('ok')
    if Callback then
        Callback(data)
    end
end)
RegisterNUICallback('close', function (data,cb)
    SetNuiFocus(false,false)
    Callback = nil
end)

exports('ColorPicker',ColorPicker)