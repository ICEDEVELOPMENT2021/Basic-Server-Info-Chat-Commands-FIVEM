-- ICE DEVELOPMENT
-- FEEL FREE TO EDIT THIS TO YOUR SERVERS NEEDS

RegisterCommand("help", function()
    msg("YOUR_HELP_COMMAND")
end, false)

RegisterCommand("info", function()
    msg("YOUR_INFO")
end, false)

RegisterCommand("v", function()
    msg("Version - YOUR_VERSION")
end, false)

function msg(text)
    TriggerEvent('chat:addMessage', {
        color = { 255, 0, 0}, -- COLOR OF "YOUR_SERVER_NAME"
        multiline = true,
        args = {"YOUR_SERVER_NAME", text} -- WHAT IT SAYS BEFORE YOUR MESSAGE
      }) 
end