local yo = game:GetService('Players').LocalPlayer
local folderData = game.ReplicatedStorage.Datas[yo.UserId]
local events = game.ReplicatedStorage.Package.Events
local equipRemote = game:GetService('ReplicatedStorage').Package.Events.equipskill 
local statsPlayerFarmSa

local function empezarFarm() 
    fly()
    while true  do
        pcall(function()
            if player() then
                rebirth() 
                while enemigo:FindFirstChild('Humanoid') and vidaEnemigo() and player()  do
                    pcall(function()
                    end)
                    wait()
                end
            end
        end)
        wait()
    end
end

spawn(function()
    while  true do
        if folderData and folderData.Quest.Value ~= ''  then
            pcall(function()
                spawn(function()
game.ReplicatedStorage.Package.Events.mel:InvokeServer("Wolf Fang Fist", "Blacknwhite27")
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Wolf Fang Fist", "Blacknwhite27")
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("High Power Rush", "Blacknwhite27")
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Mach Kick", "Blacknwhite27")
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Wolf Fang Fist", "Blacknwhite27")
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Wolf Fang Fist", "Blacknwhite27")
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("High Power Rush", "Blacknwhite27")
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Mach Kick", "Blacknwhite27")
                            game.ReplicatedStorage.Package.Events.voleys:InvokeServer("Energy Volley", {FaceMouse = false, MouseHit = CFrame.new()}, "Blacknwhite27")
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Super Dragon Fist", "Blacknwhite27")
                            game.ReplicatedStorage.Package.Events.voleys:InvokeServer("Energy Volley", {FaceMouse = false, MouseHit = CFrame.new()}, "Blacknwhite27")
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Spirit Barrage", "Blacknwhite27")
                            game.ReplicatedStorage.Package.Events.voleys:InvokeServer("Energy Volley", {FaceMouse = false, MouseHit = CFrame.new()}, "Blacknwhite27")
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("God Slicer", "Blacknwhite27")                              
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Wolf Fang Fist", "Blacknwhite27")                          
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("High Power Rush", "Blacknwhite27")                            
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Super Dragon Fist", "Blacknwhite27")                             
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Spirit Barrage", "Blacknwhite27")                          
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("God Slicer", "Blacknwhite27")                     
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Wolf Fang Fist", "Blacknwhite27")
                           wait(0.1)
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("High Power Rush", "Blacknwhite27")
                end)
            end)
        end
        wait()
    end
end)

task.wait(0.001)

empezarFarm()
