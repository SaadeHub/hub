for i,plr in pairs(game.Players:GetPlayers()) do
game.ReplicatedStorage.Message.RemoteEvent:FireClient(plr,"Hoi Dyon")
end