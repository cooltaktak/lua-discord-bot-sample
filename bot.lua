local discordia = require("discordia")
local client = discordia.Client()

client:on("ready", function()
	print("Logged in as " .. client.user.username)
end)

client:on("messageCreate", function(message)

	local content = message.content

	if content == "/ping" then
		message:reply("Pong!")
	elseif content == "/pong" then
		message:reply("Ping!")
	end

end)

client:run("Bot ODM4MDQwNjk1NDY1NDQzMzYw.YI1UNw.wFTfUUsbCPr8IBgNjDll8wJdoLA")
 


