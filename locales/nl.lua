local Translations = {
    error = {
        ["no_keys"] = "Je hebt geen sleutels van het huis...",
        ["not_in_house"] = "Je bent niet in een huis!",
        ["out_range"] = "Je bent buiten bereik gegaan",
        ["no_key_holders"] = "Geen sleutelhouders gevonden..",
        ["invalid_tier"] = "Ongeldige huis Tier",
        ["no_house"] = "Er is geen huis bij jou in de buurt",
        ["no_door"] = "Je bent niet dicht genoeg bij de deur..",
        ["locked"] = "Huis is op slot!",
        ["no_one_near"] = "Niemand in de buurt!",
        ["not_owner"] = "Je bezit dit huis niet.",
        ["no_police"] = "Er is geen politie aanwezig..",
        ["already_open"] = "Dit huis is al open..",
        ["failed_invasion"] = "Het is mislukt, probeer het opnieuw",
        ["inprogress_invasion"] = "Iemand werkt al aan de deur..",
        ["no_invasion"] = "Deze deur is niet opengebroken..",
        ["realestate_only"] = "Alleen realestate kan dit commando gebruiken",
        ["emergency_services"] = "Dit is alleen mogelijk voor hulpdiensten!",
        ["already_owned"] = "Dit huis is al in bezit!",
        ["not_enough_money"] = "Je hebt niet genoeg geld..",
        ["remove_key_from"] = "Sleutels zijn verwijderd van %{firstname} %{lastname}",
        ["already_keys"] = "Deze persoon heeft al de sleutels van het huis!",
        ["something_wrong"] = "Er is iets misgegaan, probeer het opnieuw!",
    },
    succes = {
        ["unlocked"] = "Huis is ontgrendeld!",
        ["home_invasion"] = "De deur is nu open.",
        ["lock_invasion"] = "Je hebt het huis weer op slot gedaan..",
        ["recieved_key"] = "Je hebt de sleutels van %{value} ontvangen!"
    },
    info = {
        ["door_ringing"] = "Iemand belt aan de deur!",
        ["sspeed"] = "Snelheid is %{value}",
        ["added_house"] = "Je hebt een huis toegevoegd: %{value}",
        ["added_garage"] = "U heeft een garage toegevoegd: %{value}",
        ["exit_camera"] = "Camera afsluiten",
        ["house_for_sale"] = "Huis te koop",
        ["decorate_interior"] = "Interieur versieren",
        ["create_house"] = "Huis maken (alleen voor realestate agents)",
        ["price_of_house"] = "Prijs van het huis",
        ["tier_number"] = "Huis Tier nummer",
        ["add_garage"] = "Huisgarage toevoegen (alleen voor realestate agents)",
        ["ring_doorbell"] = "Bel aan de deur"
    },
    menu = {
        ["house_options"] = "Huisopties",
        ["enter_house"] = "Betreed uw huis",
        ["give_house_key"] = "Geef huissleutel",
        ["exit_property"] = "Eigendom verlaten",
        ["front_camera"] = "Voorcamera",
        ["back"] = "Terug",
        ["remove_key"] = "Verwijder sleutel",
        ["open_door"] = "Deur openen",
        ["view_house"] = "Bekijk huis",
        ["ring_door"] = "Bel Deurbel",
        ["exit_door"] = "Eigendom verlaten",
        ["open_stash"] = "Open voorraad",
        ["stash"] = "Voorraad",
        ["change_outfit"] = "Verander outfit",
        ["outfits"] = "Outfits",
        ["change_character"] = "Character wijzigen",
        ["characters"] = "Characters",
        ["enter_unlocked_house"] = "Betreed ontgrendeld huis",
        ["lock_door_police"] = "Deur vergrendelen"
    },
    log = {
        ["house_created"] = "House Created:",
        ["house_address"] = "**Address**: %{label}\n\n**Listing Price**: %{price}\n\n**Tier**: %{tier}\n\n**Listing Agent**: %{agent}",
        ["house_purchased"] = "House Purchased:",
        ["house_purchased_by"] = "**Address**: %{house}\n\n**Purchase Price**: %{price}\n\n**Purchaser**: %{firstname} %{lastname}"
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
