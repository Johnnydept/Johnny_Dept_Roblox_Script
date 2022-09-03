local BlekLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/laderite/bleklib/main/library.lua"))()

local win = BlekLib:Create({
    Name = "One Punch Fighters",
    StartupSound = {
        Toggle = true,
        SoundID = "rbxassetid://6958727243", -- Win 11 Startup Sound
        TimePosition = 1
    }
})

local maintab = win:Tab('Auto Farm')
local charactertab = win:Tab('Other')
local uitab = win:Tab('UI')

maintab:Toggle('Start Auto Teleport Area 1', function(a)
    _G.TeleportArea1 = a
end)

maintab:Toggle('Start Auto Teleport Area 2', function(a)
    _G.TeleportArea2 = a
end)

maintab:Toggle('Start Auto Teleport Area 3', function(a)
    _G.TeleportArea3 = a
end)

maintab:Toggle('Start Auto Teleport Area 4', function(a)
    _G.TeleportArea4 = a
end)

charactertab:Toggle('Auto Punch Area 1', function(a)
    _G.Puch1 = a
end)

charactertab:Toggle('Auto Punch Area 2', function(a)
    _G.Puch2 = a
end)

charactertab:Toggle('Auto Punch Area 3', function(a)
    _G.Puch3 = a
end)

charactertab:Toggle('Auto Punch Area 4', function(a)
    _G.Puch4 = a
end)

uitab:Button('Destroy GUI', function()
    win:Exit()
end)
--------------Area1---------------------------------
spawn(function()
    while wait(0.2) do
        pcall(function()
            if _G.Puch1 then
                local args = {
                    [1] = {
                        [1] = {
                            [1] = "\6",
                            [2] = "Normal"
                        },
                        [2] = {
                            [1] = "\4",
                            [2] = "Attack",
                            [3] = workspace.__GAME.__Mobs.Area1["1_1a"]
                        },
                        [3] = {
                            [1] = "\4",
                            [2] = "Attack",
                            [3] = workspace.__GAME.__Mobs.Area1["1_1b"]
                        },
                        [4] = {
                            [1] = "\4",
                            [2] = "Attack",
                            [3] = workspace.__GAME.__Mobs.Area1["1_1c"]
                        },
                        [5] = {
                            [1] = "\4",
                            [2] = "Attack",
                            [3] = workspace.__GAME.__Mobs.Area1["1_1d"]
                        },
                        [6] = {
                            [1] = "\4",
                            [2] = "Attack",
                            [3] = workspace.__GAME.__Mobs.Area1["1_1e"]
                        },
                        [7] = {
                            [1] = "\4",
                            [2] = "Attack",
                            [3] = workspace.__GAME.__Mobs.Area1["1_1f"]
                        },
                        [8] = {
                            [1] = "\4",
                            [2] = "Attack",
                            [3] = workspace.__GAME.__Mobs.Area1["1_1g"]
                        }
                    }
                }
                
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
            end
        end)
    end  
end)

spawn(function()
    while wait() do
        pcall(function()
            local TimeArea1 = 0.8
            if _G.TeleportArea1 then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(79.11558532714844, 48.7294921875, -386.2262878417969)
                wait(TimeArea1)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(14.797553062438965, 48.7294921875, -350.57427978515625)
                wait(TimeArea1)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(26.66335678100586, 48.7294921875, -292.6228942871094)
                wait(TimeArea1)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-43.139060974121094, 48.7294921875, -349.4968566894531)
                wait(TimeArea1)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-79.051513671875, 48.7294921875, -396.5513610839844)
                wait(TimeArea1)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-74.77206420898438, 48.7294921875, -296.5006103515625)
                wait(TimeArea1)
            end
        end)
    end
end)
--------------Area1---------------------------------
--------------Area2---------------------------------
spawn(function()
    while wait() do
        pcall(function()
            if _G.Puch2 then
                local args = {
                    [1] = {
                        [1] = {
                            [1] = "\6",
                            [2] = "Normal"
                        },
                        [2] = {
                            [1] = "\4",
                            [2] = "Attack",
                            [3] = workspace.__GAME.__Mobs.Area2["2_a"]
                        },
                        [3] = {
                            [1] = "\4",
                            [2] = "Attack",
                            [3] = workspace.__GAME.__Mobs.Area2["2_b"]
                        },
                        [4] = {
                            [1] = "\4",
                            [2] = "Attack",
                            [3] = workspace.__GAME.__Mobs.Area2["2_c"]
                        },
                        [5] = {
                            [1] = "\4",
                            [2] = "Attack",
                            [3] = workspace.__GAME.__Mobs.Area2["2_d"]
                        },
                        [6] = {
                            [1] = "\4",
                            [2] = "Attack",
                            [3] = workspace.__GAME.__Mobs.Area2["2_e"]
                        },
                        [7] = {
                            [1] = "\4",
                            [2] = "Attack",
                            [3] = workspace.__GAME.__Mobs.Area2["2_f"]
                        },
                        [8] = {
                            [1] = "\4",
                            [2] = "Attack",
                            [3] = workspace.__GAME.__Mobs.Area2["2_g"]
                        },
                        [9] = {
                            [1] = "\4",
                            [2] = "Attack",
                            [3] = workspace.__GAME.__Mobs.Area2["2_h"]
                        },
                        [10] = {
                            [1] = "\4",
                            [2] = "Attack",
                            [3] = workspace.__GAME.__Mobs.Area2["2_i"]
                        }
                    }
                }
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))                
            end
        end)
    end
end)

spawn(function()
    while wait() do
        pcall(function()
            local TimeArea2 = 1.5
            if _G.TeleportArea2 then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-206.45323181152344, 48.7294921875, -393.3517761230469)
                wait(TimeArea2)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-222.09007263183594, 48.7294921875, -290.4549865722656)
                wait(TimeArea2)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-275.4149475097656, 48.7294921875, -376.5832824707031)
                wait(TimeArea2)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-301.9209899902344, 48.7294921875, -324.1661071777344)
                wait(TimeArea2)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-352.8319396972656, 48.7294921875, -385.11273193359375)
                wait(TimeArea2)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-363.3023986816406, 48.7294921875, -300.4638671875)
                wait(TimeArea2)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-447.6283874511719, 48.7294921875, -381.1191711425781)
                wait(TimeArea2)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-439.9771423339844, 48.7294921875, -308.12725830078125)
                wait(TimeArea2)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-494.2499084472656, 48.7294921875, -341.7228698730469)
            end
        end)
    end
end)
--------------Area2---------------------------------
--------------Area3---------------------------------
spawn(function()
    while wait() do
        pcall(function()
            if _G.Puch3 then
                local args = {
                    [1] = {
                        [1] = {
                            [1] = "\6",
                            [2] = "Normal"
                        },
                        [2] = {
                            [1] = "\4",
                            [2] = "Attack",
                            [3] = workspace.__GAME.__Mobs.Area3["3_1a"]
                        },
                        [3] = {
                            [1] = "\4",
                            [2] = "Attack",
                            [3] = workspace.__GAME.__Mobs.Area3["3_1b"]
                        },
                        [4] = {
                            [1] = "\4",
                            [2] = "Attack",
                            [3] = workspace.__GAME.__Mobs.Area3["3_2a"]
                        },
                        [5] = {
                            [1] = "\4",
                            [2] = "Attack",
                            [3] = workspace.__GAME.__Mobs.Area3["3_2b"]
                        },
                        [6] = {
                            [1] = "\4",
                            [2] = "Attack",
                            [3] = workspace.__GAME.__Mobs.Area3["3_3a"]
                        },
                        [7] = {
                            [1] = "\4",
                            [2] = "Attack",
                            [3] = workspace.__GAME.__Mobs.Area3["3_3b"]
                        },
                        [8] = {
                            [1] = "\4",
                            [2] = "Attack",
                            [3] = workspace.__GAME.__Mobs.Area3["3_3c"]
                        }
                    }
                }
                
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
                
            end
        end)
    end
end)

spawn(function()
    while wait() do
        pcall(function()
            local TimeArea3 = 1.5
            if _G.TeleportArea3 then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-587.26708984375, 48.7294921875, -308.4442443847656)
                wait(TimeArea3)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-638.5977783203125, 48.7294921875, -364.2623291015625)
                wait(TimeArea3)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-730.3635864257812, 48.7294921875, -340.6750183105469)
                wait(TimeArea3)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-736.620361328125, 48.7294921875, -258.9989929199219)
                wait(TimeArea3)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-804.1055297851562, 48.7294921875, -419.16876220703125)
                wait(TimeArea3)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-843.1068725585938, 48.7294921875, -284.22259521484375)
                wait(TimeArea3)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-938.1758422851562, 48.7294921875, -343.97698974609375)
            end
        end)
    end
end)
--------------Area3---------------------------------
--------------Area4---------------------------------
spawn(function()
    while wait() do
        pcall(function()
            if _G.Puch4 then
                local args = {
                    [1] = {
                        [1] = {
                            [1] = "\6",
                            [2] = "Normal"
                        },
                        [2] = {
                            [1] = "\4",
                            [2] = "Attack",
                            [3] = workspace.__GAME.__Mobs.Area4["4_1a"]
                        },
                        [3] = {
                            [1] = "\4",
                            [2] = "Attack",
                            [3] = workspace.__GAME.__Mobs.Area4["4_1b"]
                        },
                        [4] = {
                            [1] = "\4",
                            [2] = "Attack",
                            [3] = workspace.__GAME.__Mobs.Area4["4_1c"]
                        },
                        [5] = {
                            [1] = "\4",
                            [2] = "Attack",
                            [3] = workspace.__GAME.__Mobs.Area4["4_2a"]
                        },
                        [6] = {
                            [1] = "\4",
                            [2] = "Attack",
                            [3] = workspace.__GAME.__Mobs.Area4["4_2b"]
                        },
                        [7] = {
                            [1] = "\4",
                            [2] = "Attack",
                            [3] = workspace.__GAME.__Mobs.Area4["4_2c"]
                        },
                        [8] = {
                            [1] = "\4",
                            [2] = "Attack",
                            [3] = workspace.__GAME.__Mobs.Area4["4_3a"]
                        },
                        [9] = {
                            [1] = "\4",
                            [2] = "Attack",
                            [3] = workspace.__GAME.__Mobs.Area4["4_3b"]
                        },
                        [10] = {
                            [1] = "\4",
                            [2] = "Attack",
                            [3] = workspace.__GAME.__Mobs.Area4["4_3c"]
                        },
                        [11] = {
                            [1] = "\4",
                            [2] = "Attack",
                            [3] = workspace.__GAME.__Mobs.Area4["4_3d"]
                        },
                        [12] = {
                            [1] = "\4",
                            [2] = "Attack",
                            [3] = workspace.__GAME.__Mobs.Area4["4_4a"]
                        }
                    }
                }
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args)) 
            end               
        end)
    end
end)

spawn(function()
    while wait() do
        pcall(function()
            local TimeArea4 = 2
            if _G.TeleportArea4 then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1029.5638427734375, 48.729862213134766, -340.6593322753906)
                wait(TimeArea4)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1065.0550537109375, 48.729862213134766, -392.2237243652344)
                wait(TimeArea4)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1045.7784423828125, 48.83922576904297, -264.314697265625)
                wait(TimeArea4)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1119.666748046875, 48.83796691894531, -322.8772277832031)
                wait(TimeArea4)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1168.035400390625, 48.729862213134766, -358.8011474609375)
                wait(TimeArea4)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1173.958251953125, 48.729862213134766, -284.2232360839844)
                wait(TimeArea4)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1252.323486328125, 48.729862213134766, -396.5902099609375)
                wait(TimeArea4)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1278.95849609375, 48.83922576904297, -296.9150390625)
                wait(TimeArea4)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1317.873046875, 48.729862213134766, -360.931884765625)
                wait(TimeArea4)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1343.670654296875, 48.83922576904297, -240.9521026611328)
                wait(TimeArea4)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1364.753173828125, 48.729862213134766, -329.44232177734375)
            end
        end)
    end
end)

--------------Area4---------------------------------
