GLOBAL_VAR_INIT(master_mode, "traitor") //"extended"
GLOBAL_VAR_INIT(secret_force_mode, "secret") // if this is anything but "secret", the secret rotation will forceably choose this mode
GLOBAL_VAR(common_report) //Contains common part of roundend report
GLOBAL_VAR(survivor_report) //Contains shared survivor report for roundend report (part of personal report)
GLOBAL_VAR(agent_report) //Contains inormation on the performance of agents during the round
GLOBAL_VAR(abnormality_report) //Contains inormation on the abnormalities during the round

GLOBAL_VAR_INIT(wavesecret, 0) // meteor mode, delays wave progression, terrible name
GLOBAL_DATUM(start_state, /datum/station_state) // Used in round-end report


//TODO clear this one up too
GLOBAL_DATUM(cult_narsie, /obj/narsie)

///We want reality_smash_tracker to exist only once and be accesable from anywhere.
GLOBAL_DATUM_INIT(reality_smash_track, /datum/reality_smash_tracker, new)
