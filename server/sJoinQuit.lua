textColour = Color(128, 128, 128)

Join = function(args)
	Chat:Broadcast(args.player:GetName().." joined the server", textColour)
end

Quit = function(args)
	Chat:Broadcast(args.player:GetName().." left the server", textColour)
end

Events:Subscribe("PlayerJoin", Join)
Events:Subscribe("PlayerQuit", Quit)

