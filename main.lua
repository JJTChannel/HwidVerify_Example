local hwid = game:GetService("RbxAnalyticsService"):GetClientId() -- to get your hwid Execute this setclipboard(game:GetService("RbxAnalyticsService"):GetClientId())

local check = game:HttpGet("<Check Link>?key=" .. hwid) -- The php code is in index.php

if check == "Whitelisted" then
print("Whitelisted hwid") -- put script here
else
print("Not Whitelisted hwid")
end
