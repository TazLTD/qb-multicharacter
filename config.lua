Config = {}
Config.StartingApartment = true -- Enable/disable starting apartments (make sure to set default spawn coords)
Config.Interior = vector3(-814.89, 181.95, 76.85) -- Interior to load where characters are previewed
Config.DefaultSpawn = vector3(-1035.71, -2731.87, 12.86) -- Default spawn coords if you have start apartments disabled
Config.PedCoords = vector4(-3962.103, 2013.484, 500.91, 66.137) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(-3968.355, 2005.308, 500.91, 67.523) -- Hides your actual ped while you are in selection
Config.CamCoords = vector4(-3963.967, 2014.232, 500.91, 250.553) -- Camera coordinates for character preview screen
Config.EnableDeleteButton = true -- Define if the player can delete the character or not

Config.DefaultNumberOfCharacters = 2 -- Define maximum amount of default characters (maximum 5 characters defined by default)
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
    { license = "license:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx", numberOfChars = 2 },
}
