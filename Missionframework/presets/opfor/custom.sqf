/*
    Needed Mods:
    - None

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "UK3CB_ARD_O_OFF";                                          // Officer
opfor_squad_leader = "UK3CB_ARD_O_SL";                                  // Squad Leader
opfor_team_leader = "UK3CB_ARD_O_TL";                                   // Team Leader
opfor_sentry = "UK3CB_ARD_O_RIF_2";                                      // Rifleman (Lite)
opfor_rifleman = "UK3CB_ARD_O_RIF_1";                                         // Rifleman
opfor_rpg = "UK3CB_ARD_O_LAT";                                          // Rifleman (LAT)
opfor_grenadier = "UK3CB_ARD_O_GL";                                     // Grenadier
opfor_machinegunner = "UK3CB_ARD_O_AR";                                 // Autorifleman
opfor_heavygunner = "UK3CB_ARD_O_MG";                                  // Heavy Gunner
opfor_marksman = "UK3CB_ARD_O_MK";                                       // Marksman
opfor_sharpshooter = "UK3CB_ARD_O_SPOT";                                // Sharpshooter
opfor_sniper = "UK3CB_ARD_O_SNI";                                            // Sniper
opfor_at = "UK3CB_ARD_O_AT";                                            // AT Specialist
opfor_aa = "UK3CB_ARD_O_AA";                                            // AA Specialist
opfor_medic = "UK3CB_ARD_O_MD";                                              // Combat Life Saver
opfor_engineer = "UK3CB_ARD_O_ENG";                                        // Engineer
opfor_paratrooper = "UK3CB_ARD_O_SF_RIF_1";                                   // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "UK3CB_ARD_O_UAZ_Open";                                             // Ifrit
opfor_mrap_armed = "UK3CB_ARD_O_UAZ_MG";                                   // Ifrit (HMG)
opfor_transport_helo = "UK3CB_ARD_O_Mi8";                   // Mi-290 Taru (Bench)
opfor_transport_truck = "UK3CB_ARD_O_Ural";                         // Tempest Transport (Covered)
opfor_ammobox_transport = "UK3CB_ARD_O_Ural_Ammo";                     // Tempest Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "O_Truck_03_fuel_F";                                 // Tempest Fuel
opfor_ammo_truck = "O_Truck_03_ammo_F";                                 // Tempest Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";             // Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";             // Taru Ammo Pod
opfor_flag = "Flag_ARD";                                             // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "UK3CB_ARD_O_RIF_2",                                                     // Rifleman (Lite)
    "UK3CB_ARD_O_RIF_2",                                                     // Rifleman (Lite)
    "UK3CB_ARD_O_RIF_1",                                                     // Rifleman
    "UK3CB_ARD_O_RIF_1",                                                     // Rifleman
    "UK3CB_ARD_O_LAT",                                                 // Rifleman (AT)
    "UK3CB_ARD_O_AR",                                                  // Autorifleman
    "UK3CB_ARD_O_MK",                                                   // Marksman
    "UK3CB_ARD_O_MD",                                               // Medic
    "UK3CB_ARD_O_ENG"                                                    // Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "UK3CB_ARD_O_UAZ_Open",                                                  // Qilin (armed)
    "UK3CB_ARD_O_UAZ_MG",
    "UK3CB_ARD_O_Hilux_Dshkm"
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "UK3CB_ARD_O_UAZ_MG",                                                  // Ifrit (HMG)
    "UK3CB_ARD_O_UAZ_MG",                                                  // Ifrit (GMG)
    "UK3CB_ARD_O_UAZ_MG",                                                  // Ifrit (GMG)
    "UK3CB_ARD_O_Hilux_Metis",                                                    // Qilin (AT)
    "UK3CB_ARD_O_BMP2",                                        // BTR-K Kamysh
    "UK3CB_ARD_O_BMP2",                                        // BTR-K Kamysh
    "UK3CB_ARD_O_MTLB_ZU23",                                            // ZSU-39 Tigris
    "UK3CB_ARD_O_T55",                                                // T-100 Varsuk
    "UK3CB_ARD_O_T55",                                                // T-100 Varsuk
    "UK3CB_ARD_O_T55",                                                // T-140 Angara
    "UK3CB_ARD_O_T72A"                                                // T-140K Angara
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "UK3CB_ARD_O_UAZ_MG",                                                  // Ifrit (HMG)
    "UK3CB_ARD_O_Hilux_Dshkm",                                                  // Ifrit (HMG)
    "UK3CB_ARD_O_UAZ_MG",                                                    // Qilin (AT)
    "UK3CB_ARD_O_BRDM2_HQ",                                          // MSE-3 Marid
    "UK3CB_ARD_O_GAZ_Vodnik_KVPT"                                         // BTR-K Kamysh
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "UK3CB_ARD_O_UAZ_MG",                                                  // Ifrit (HMG)
    "UK3CB_ARD_O_UAZ_MG",                                                  // Ifrit (GMG)
    "UK3CB_ARD_O_Hilux_Dshkm",                                                  // Ifrit (GMG)
    "UK3CB_ARD_O_Hilux_Dshkm",                                                    // Qilin (AT)
    "UK3CB_ARD_O_Ural",                                           // Tempest Transport
    "UK3CB_ARD_O_Ural",                                             // Tempest Transport (Covered)
    "UK3CB_ARD_O_BMP2",                                        // BTR-K Kamysh
    "UK3CB_ARD_O_BMP2",                                        // BTR-K Kamysh
    "UK3CB_ARD_O_MTLB_ZU23",                                            // ZSU-39 Tigris
    "UK3CB_ARD_O_MTLB_ZU23",                                            // ZSU-39 Tigris
    "UK3CB_ARD_O_T55",                                                // T-100 Varsuk
    "UK3CB_ARD_O_T55",                                                // T-100 Varsuk
    "UK3CB_ARD_O_T55",                                                // T-140 Angara
    "UK3CB_ARD_O_T72A",                                               // T-140K Angara
    "UK3CB_ARD_O_Mi8",                                 // Po-30 Orca (Armed)
    "UK3CB_ARD_O_Mi8",                                 // Po-30 Orca (Armed)
    "UK3CB_ARD_O_Su25SM_CAS",                                      // Mi-290 Taru (Bench)
    "UK3CB_ARD_O_Mi_24V"                                 // Mi-48 Kajman
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "UK3CB_ARD_O_UAZ_MG",                                                  // Ifrit (HMG)
    "UK3CB_ARD_O_Hilux_Dshkm",                                                  // Ifrit (HMG)
    "UK3CB_ARD_O_Ural",                                           // Tempest Transport
    "UK3CB_ARD_O_Ural",                                          // MSE-3 Marid
    "UK3CB_ARD_O_GAZ_Vodnik_KVPT",                                        // BTR-K Kamysh
    "UK3CB_ARD_O_BRDM2_HQ",                                            // ZSU-39 Tigris
    "UK3CB_ARD_O_Mi8",                                 // Po-30 Orca (Armed)
    "UK3CB_ARD_O_Mi8"                                       // Mi-290 Taru (Bench)
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "UK3CB_ARD_O_Ural",                                           // Tempest Transport
    "UK3CB_ARD_O_BMP2",                                             // Tempest Transport (Covered)
    "UK3CB_ARD_O_GAZ_Vodnik_KVPT",                                          // MSE-3 Marid
    "UK3CB_ARD_O_Mi8"                                      // Mi-290 Taru (Bench)
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "UK3CB_ARD_O_Mi8",                                      // Mi-290 Taru (Bench)
    "UK3CB_ARD_O_Mi_24V"                                 // Po-30 Orca (Armed)
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "UK3CB_ARD_O_Su25SM_CAS"                                  // To-199 Neophron (CAS)
];
