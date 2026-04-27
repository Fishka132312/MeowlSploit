local placeId = game.PlaceId

local PLACES = {
    PETSIM99 = {8737899170, 17503543197, 16498369169, 15502339080, 15588442388, 140403681187145},
    EVADE = {9872472334},
    BENPCORDIE = {11276071411},
    FNAFPIZZA = {10912748908, 10963494864, 15069810470, 15324232580},
    STEALAPET = {74866348003583},
    PUNCHSIM = {14236123211},
    MM2 = {142823291}
}

local function isCurrentPlace(gameTable)
    for _, id in pairs(gameTable) do
        if placeId == id then
            return true
        end
    end
    return false
end

if isCurrentPlace(PLACES.PETSIM99) then
loadstring(game:HttpGet('https://raw.githubusercontent.com/Fishka132312/petsim99/refs/heads/main/%D0%B2%D1%81%D0%B5%20%D0%BD%D1%83%D0%B6%D0%BD%D0%BE%D0%B5/Gui/petsim.lua'))()

elseif isCurrentPlace(PLACES.EVADE) then
loadstring(game:HttpGet('https://raw.githubusercontent.com/Fishka132312/Evade/refs/heads/main/Evade.lua'))()

elseif isCurrentPlace(PLACES.BENPCORDIE) then
loadstring(game:HttpGet('https://raw.githubusercontent.com/Fishka132312/-FIRE-Be-NPC-or-DIE-/refs/heads/main/%5B%F0%9F%90%89FIRE%5D%20Be%20NPC%20or%20DIE!%F0%9F%92%A2.lua'))()

elseif isCurrentPlace(PLACES.FNAFPIZZA) then
loadstring(game:HttpGet('https://raw.githubusercontent.com/Fishka132312/-CHAPTER-2-FNAF-Pizza-Party/refs/heads/main/Pizza%20party.lua'))()

elseif isCurrentPlace(PLACES.STEALAPET) then
loadstring(game:HttpGet('https://raw.githubusercontent.com/Fishka132312/Steal-a-pet/refs/heads/main/steal%20a%20pet.lua'))()

elseif isCurrentPlace(PLACES.PUNCHSIM) then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Fishka132312/Punch-sim/refs/heads/main/test.lua"))()
    
elseif isCurrentPlace(PLACES.MM2) then
loadstring(game:HttpGet('https://raw.githubusercontent.com/Fishka132312/MurderMystery2/refs/heads/main/mm2.lua'))()

else
    print("--- Script: This mode is not supported, I run the default script. ---")
    print("ID of this place: " .. placeId)
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Fishka132312/coolgui/refs/heads/main/gui.lua'))()
end
