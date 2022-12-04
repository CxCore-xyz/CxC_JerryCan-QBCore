Config = Config or {}

--Authentication
Config.ScriptAuthentication = true -- Server will not work with this function set to false this is for security reasons
Config.ScriptLicense = "FREE-USE" -- Don't touch this, this is free use licensekey
Config.ScriptAuthor = "CxCCore.xyz" -- Don't touch this or the script won't work
Config.ScriptDiscord = "Dsc.gg/CxCCore" -- Don't touch this or the script won't work

--Fuel script settings
Config.FuelScript = "LegacyFuel" -- Your server fuel script name / uses export['scriptname']:setfuel()

--Fill time settings
Config.BoatFillTime = 15000 -- 15Seconds
Config.VehicleFillTime = 20000 -- 20Seconds

--Boat jerrycan settings
Config.BoatCanItem = "jerry_can" -- Item name for boats jerrycan
Config.BoatFillAmount = 100 -- Fill amount from 0 to 100 for boat jerrycan

--Vehicle jerrycan settings
Config.VehicleCanItem = "jerry_canv" -- Item name for vehicles jerrycan
Config.VehicleFillAmount = 100 -- Fill amount from 0 to 100 for vehicle jerrycan

--Debug settings
Config.Debug = false -- Set true if you want console debug
