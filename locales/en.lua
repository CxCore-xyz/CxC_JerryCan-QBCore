local Translations = {
    error = {
        ["canceled"] = "Reafueling was canceled!",
    },
    success = {
        ["veh_success"] = "Vehicle was successfuly refueled!",
        ["boat_success"] = "Boat was successfuly refueled!",
    },
    info = {
        ["invehicle_vehicle"] = "You have to be in a vehicle!",
        ["invehicle_boat"] = "You have to be in a boat!",
        ["progress_bar_vehicle"] = "Refueling Vehicle",
        ["progress_bar_boat"] = "Refueling Boat",
    },
    warning = {},
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})