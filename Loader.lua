local gameId = game.GameId

if gameId == 210851291 then -- Build a Boat

    loadstring(game:HttpGet("https://raw.githubusercontent.com/sirapobsriumang/Build-a-boat-for-Treasure/refs/heads/main/Farm.lua"))()

elseif gameId == 4777817887 then -- Blade Ball

    loadstring(game:HttpGet("https://raw.githubusercontent.com/sirapobsriumang/Blade-ball/main/Blade-ball-free.lua"))()
    
    elseif gameId == 2404080894 then -- Funky Friday

    loadstring(game:HttpGet("https://raw.githubusercontent.com/sirapobsriumang/Funky-Friday/refs/heads/main/Auto.lua"))()

else
    loadstring(game:GetHttp("https://raw.githubusercontent.com/sirapobsriumang/Universal/refs/heads/main/Universal.lua"))()
end
