/*
    Needed Mods:
    - This UN now

    Optional Mods:
    - None
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
FOB_typename = "Land_Cargo_HQ_V3_F";                                    // This is the main FOB HQ building.
FOB_box_typename = "UK3CB_BAF_MAN_HX60_Container_Sand";                            // This is the FOB as a container.
FOB_truck_typename = "B_UN_Truck_01_box_lxWS";                                     // This is the FOB as a vehicle.
Arsenal_typename = "B_supplyCrate_F";                                   // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "B_UN_Truck_01_medical_lxWS";                      // This is the mobile respawn (and medical) truck.
huron_typename = "B_UN_Heli_Transport_02_lxWS";                                            // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "UK3CB_UN_B_Crew";                                    // This defines the crew for vehicles.
pilot_classname = "UK3CB_UN_B_HELI_PILOT";                                     // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "UK3CB_UN_B_UH1H_M240";                       // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "B_Boat_Transport_01_F";                            // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "B_UN_Truck_01_transport_lxWS";                            // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";     // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";     // A large storage area for resources.
KP_liberation_recycle_building = "Land_CarService_F";                   // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "Land_Radar_Small_F";              // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";              // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";             // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "CargoNet_01_box_F";                       // This defines the supply crates, as in resources.
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";                      // This defines the ammunition crates.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";                     // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [
    ["UK3CB_UN_B_RIF_2",0,0,0],                                // Rifleman (Light)
    ["UK3CB_UN_B_RIF_1",0,0,0],                                   // Rifleman
    ["UK3CB_UN_B_SL",0,0,0],                                   // Rifleman
    ["UK3CB_UN_B_LAT",0,0,0],                         // Rifleman (AT)
    ["UK3CB_UN_B_GL",0,0,0],                                             // Grenadier
    ["UK3CB_UN_B_AR",0,0,0],                        // Autorifleman
    ["UK3CB_UN_B_STATIC_TRI_METIS",0,0,0],                            // METIS Asst
    ["UK3CB_UN_B_STATIC_GUN_METIS",0,0,0],                                       // Marksman
    ["UK3CB_UN_B_STATIC_TRI_KORNET",0,10,0],                            // AT Specialist (Rb 57)
    ["UK3CB_UN_B_STATIC_GUN_KORNET",0,10,0],                            // AT Specialist (Rb 57)
    ["UK3CB_UN_B_AT",0,10,0],                           // AT Specialist (GRG)
    ["UK3CB_UN_B_AT_ASST",0,10,0],                               // AT Loader (GRG)
    ["UK3CB_UN_B_MD",0,0,0],                                          // Combat Life Saver
    ["UK3CB_UN_B_MG",0,0,0],                                          // Combat Life Saver
    ["UK3CB_UN_B_MG_ASST",0,0,0],                                          // Combat Life Saver
    ["UK3CB_UN_B_ENG",0,0,0],                                       // Engineer
    ["UK3CB_UN_B_DEM",0,0,0],                           // Explosives Specialist
    ["UK3CB_UN_B_MK",0,0,0],                           // Explosives Specialist
    ["UK3CB_KRG_B_SF_RIF_1",0,0,0],                                        // Recon Rifleman
    ["UK3CB_KRG_B_SF_SL",0,0,0],                                        // Recon Rifleman
    ["UK3CB_KRG_B_SF_LAT",0,0,0],                         // Recon Rifleman (AT)
    ["UK3CB_KRG_B_SF_AR",0,0,0],                                      // Recon Autorifleman
    ["UK3CB_KRG_B_SF_MG",0,0,0],                        // Recon Machine Gunner
    ["UK3CB_KRG_B_SF_MK",0,0,0],                                     // Recon Marksman (Psg 90)
    ["UK3CB_KRG_B_SF_SNI",0,5,0],                                // Recon Sniper (Ag 90)
    ["UK3CB_KRG_B_SF_MD",0,5,0],                                // Recon Sniper (Ag 90)
    ["UK3CB_UN_B_Crew",0,0,0],                                           // Crewman
    ["UK3CB_UN_B_HELI_PILOT",0,0,0]                                      // Helicopter Pilot
];

light_vehicles = [
    ["B_Quadbike_01_F",50,0,25],                                        // Quad Bike
    ["UK3CB_UN_B_Hilux_Open",100,0,50],                                      // Tgb 16
    ["UK3CB_UN_B_Hilux_Dshkm",100,40,50],                                        // Tgb 16 (RWS)
    ["UK3CB_UN_B_LR_Open",125,0,50],                                             // Tgb 30
    ["UK3CB_UN_B_LR_SPG9",125,60,50],                                             // Tgb 30
    ["UK3CB_UN_B_Kamaz_Closed",125,0,50],                                             // Tgb 30
    ["UK3CB_UN_B_Ural_Recovery",125,0,50],                                             // Tgb 30
    ["UK3CB_UN_B_M1025_TOW",145,60,50],                                             // Tgb 30
    ["UK3CB_UN_B_M1025_M2",145,60,50],                                             // Tgb 30
    ["B_UN_Truck_01_transport_lxWS",120,0,50],                                      // Tgb 30 (Repair)
    ["gm_ge_army_kat1_452_container",150,0,60],                                      // Tgb 30 (Repair)
    ["UK3CB_UN_B_BRDM2",200,50,60],
    ["gm_ge_army_kat1_463_mlrs",350,750,260]                                       // Tgb 40 (Ammo)
];

heavy_vehicles = [
    ["UK3CB_UN_B_BMP2K",300,150,120],                                  // Strf 90
    ["UK3CB_UN_B_BTR40_MG",150,50,80],                                  // Strf 90
    ["UK3CB_UN_B_M113_M2",200,50,80],                                  // Strf 90
    ["UK3CB_UN_B_BTR70",250,90,100],                                  // Strf 90
    ["UK3CB_UN_B_MTLB_PKT",200,50,100],                                  // Strf 90
    ["UK3CB_UN_B_ZsuTank",300,120,110],                                  // Lvkv 90
    ["UK3CB_UN_B_T55",250,200,170],                                  // Lvkv 90
    ["UK3CB_UN_B_T72A",320,220,220],                                  // Lvkv 90
    ["B_UN_APC_Wheeled_01_command_lxWS",300,150,160],                                  // Lvkv 90
    ["gm_ge_army_marder1a2_un",300,150,160],                                  // Lvkv 90
    ["B_MBT_03_cannon_lxWS",550,450,275],                                  // Lvkv 90
    ["gm_ge_army_luchsa2",250,100,90],
    ["UK3CB_UN_B_T72BM",400,350,225]                                         // Strb 122
];

air_vehicles = [
    ["UK3CB_UN_B_UH1H",200,0,100],                                             // Hkp 9
    ["UK3CB_UN_B_UH1H_GUNSHIP",200,200,100],                                      // Hkp 9 (Rb 55)
    ["UK3CB_UN_B_Bell412_Armed",400,300,100],                                      // Hkp 9 (Rb 55)
    ["UK3CB_UN_B_Cessna_T41_Armed",225,200,125],                                           // Hkp 6
    ["UK3CB_UN_B_Cessna_T41_Armed_M134",225,200,125],                                           // Hkp 6
    ["B_UN_Heli_Transport_02_lxWS",500,0,250],                                             // Tp 84
    ["UK3CB_UN_B_Mi_24V",1000,1000,400],                                   // Jas 39 (BK90)
    ["UK3CB_UN_B_Mi8AMTSh",950,850,350],                                    // JAS 39 (CAP)
    ["UK3CB_UN_B_C130J",800,0,450],                                  // JAS 39 (GBU39)
    ["UK3CB_UN_B_C130J_CARGO",800,0,450],                                  // JAS 39 (GBU39)
    ["UK3CB_KRG_B_L39_CAS",1250,1500,450]                                    // JAS 39 (Rb15)
];

static_vehicles = [
    ["UK3CB_UN_B_PKM_nest_des",100,30,0],                                               // Grsp
    ["UK3CB_UN_B_DSHKM",30,60,0],                                              // RBS 17
    ["UK3CB_UN_B_Metis",50,100,0],                                             // RBS 55
    ["UK3CB_UN_B_Igla_AA_pod",50,100,0],                                             // RBS 56
    ["UK3CB_UN_B_SPG9",50,100,0],                                             // RBS 70
    ["UK3CB_UN_B_2b14_82mm",80,150,0],                                             // GRK 84
    ["UK3CB_UN_B_D30",600,650,100]                                              // FH 77
];


buildings = [
    ["Land_Cargo_House_V3_F",0,0,0],
    ["Land_Cargo_Patrol_V3_F",0,0,0],
    ["Land_Cargo_Tower_V3_F",0,0,0],
    ["Flag_KRG",0,0,0],
    ["Flag_UN",0,0,0],
    ["BWA3_Flag_Ger_F",0,0,0],
    ["Flag_UK_F",0,0,0],
    ["Flag_White_F",0,0,0],
    ["Land_Medevac_house_V1_F",0,0,0],
    ["Land_Medevac_HQ_V1_F",0,0,0],
    ["Flag_RedCrystal_F",0,0,0],
    ["CamoNet_Sand_lxWS",0,0,0],
    ["CamoNet_Sand_open_lxWS",0,0,0],
    ["CamoNet_BLUFOR_big_F",0,0,0],
    ["Land_PortableLight_single_F",0,0,0],
    ["Land_PortableLight_double_F",0,0,0],
    ["Land_LampSolar_F",0,0,0],
    ["Land_LampHalogen_F",0,0,0],
    ["Land_LampStreet_small_F",0,0,0],
    ["Land_LampAirport_F",0,0,0],
    ["Land_HelipadCircle_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["Land_HelipadRescue_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["PortableHelipadLight_01_blue_F",0,0,0],
    ["PortableHelipadLight_01_green_F",0,0,0],
    ["PortableHelipadLight_01_red_F",0,0,0],
    ["Land_CampingChair_V1_F",0,0,0],
    ["Land_CampingChair_V2_F",0,0,0],
    ["Land_CampingTable_F",0,0,0],
    ["MapBoard_altis_F",0,0,0],
    ["MapBoard_stratis_F",0,0,0],
    ["MapBoard_seismic_F",0,0,0],
    ["Land_Pallet_MilBoxes_F",0,0,0],
    ["Land_PaperBox_open_empty_F",0,0,0],
    ["Land_PaperBox_open_full_F",0,0,0],
    ["Land_PaperBox_closed_F",0,0,0],
    ["Land_DieselGroundPowerUnit_01_F",0,0,0],
    ["Land_ToolTrolley_02_F",0,0,0],
    ["Land_WeldingTrolley_01_F",0,0,0],
    ["Land_Workbench_01_F",0,0,0],
    ["Land_GasTank_01_blue_F",0,0,0],
    ["Land_GasTank_01_khaki_F",0,0,0],
    ["Land_GasTank_01_yellow_F",0,0,0],
    ["Land_GasTank_02_F",0,0,0],
    ["Land_BarrelWater_F",0,0,0],
    ["Land_BarrelWater_grey_F",0,0,0],
    ["Land_WaterBarrel_F",0,0,0],
    ["Land_WaterTank_F",0,0,0],
    ["Land_BagFence_Round_F",0,0,0],
    ["Land_BagFence_Short_F",0,0,0],
    ["Land_BagFence_Long_F",0,0,0],
    ["Land_BagFence_Corner_F",0,0,0],
    ["Land_BagFence_End_F",0,0,0],
    ["Land_BagBunker_Small_F",0,0,0],
    ["Land_BagBunker_Large_F",0,0,0],
    ["Land_BagBunker_Tower_F",0,0,0],
    ["Land_HBarrier_1_F",0,0,0],
    ["Land_HBarrier_3_F",0,0,0],
    ["Land_HBarrier_5_F",0,0,0],
    ["Land_HBarrier_Big_F",0,0,0],
    ["Land_HBarrierWall4_F",0,0,0],
    ["Land_HBarrierWall6_F",0,0,0],
    ["Land_HBarrierWall_corner_F",0,0,0],
    ["Land_HBarrierWall_corridor_F",0,0,0],
    ["Land_HBarrierTower_F",0,0,0],
    ["Land_CncBarrierMedium_F",0,0,0],
    ["Land_CncBarrierMedium4_F",0,0,0],
    ["Land_Concrete_SmallWall_4m_F",0,0,0],
    ["Land_Concrete_SmallWall_8m_F",0,0,0],
    ["Land_CncShelter_F",0,0,0],
    ["Land_CncWall1_F",0,0,0],
    ["Land_CncWall4_F",0,0,0],
    ["Land_Sign_WarningMilitaryArea_F",0,0,0],
    ["Land_Sign_WarningMilAreaSmall_F",0,0,0],
    ["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
    ["Land_Razorwire_F",0,0,0],
    ["Land_ClutterCutter_large_F",0,0,0]
];

support_vehicles = [
    [Arsenal_typename,100,200,0],
    [Respawn_truck_typename,200,0,100],
    [FOB_box_typename,300,500,0],
    [FOB_truck_typename,300,500,75],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,250,0,0],
    [KP_liberation_air_vehicle_building,1000,0,0],
    [KP_liberation_heli_slot_building,250,0,0],
    [KP_liberation_plane_slot_building,500,0,0],
    ["ACE_medicalSupplyCrate_advanced",50,0,0],
    ["ACE_Box_82mm_Mo_HE",50,40,0],
    ["ACE_Box_82mm_Mo_Smoke",50,10,0],
    ["ACE_Box_82mm_Mo_Illum",50,10,0],
    ["ACE_Wheel",10,0,0],
    ["ACE_Track",10,0,0],
    ["B_APC_Tracked_01_CRV_F",500,250,350],                             // CRV-6e Bobcat
    ["B_UN_Truck_01_Repair_lxWS",325,0,75],                                      // Tgb 30 (Repair)
    ["B_UN_Truck_01_fuel_lxWS",125,0,275],                                       // Tgb 40 (Fuel)
    ["B_UN_Truck_01_ammo_lxWS",125,200,75],                                      // Tgb 40 (Ammo)
    ["B_Slingload_01_Repair_F",275,0,0],                                // Huron Repair
    ["B_Slingload_01_Fuel_F",75,0,200],                                 // Huron Fuel
    ["B_Slingload_01_Ammo_F",75,200,0]                                  // Huron Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
    "UK3CB_UN_B_SL",
    "UK3CB_UN_B_AR",
    "UK3CB_UN_B_RIF_1",
    "UK3CB_UN_B_AT",
    "UK3CB_UN_B_LAT",
    "UK3CB_UN_B_AR",
    "UK3CB_UN_B_MK",
    "UK3CB_UN_B_MD"
];

// Heavy infantry squad.
blufor_squad_inf = [
    "UK3CB_UN_B_SL",
    "UK3CB_UN_B_MG",
    "UK3CB_UN_B_AT",
    "UK3CB_UN_B_GL",
    "UK3CB_UN_B_ENG",
    "UK3CB_UN_B_MG",
    "UK3CB_UN_B_AT",
    "UK3CB_UN_B_MD"
];

// AT specialists squad.
blufor_squad_at = [
    "UK3CB_UN_B_SL",
    "UK3CB_UN_B_LAT",
    "UK3CB_UN_B_AT",
    "UK3CB_UN_B_AT_ASST",
    "UK3CB_UN_B_AT",
    "UK3CB_UN_B_AT_ASST",
    "UK3CB_UN_B_AT",
    "UK3CB_UN_B_MD"
];

// AA specialists squad.
blufor_squad_aa = [
    "UK3CB_UN_B_SL",
    "UK3CB_UN_B_LAT",
    "UK3CB_UN_B_AA",
    "UK3CB_UN_B_AA_ASST",
    "UK3CB_UN_B_AA",
    "UK3CB_UN_B_AA_ASST",
    "UK3CB_UN_B_AA",
    "UK3CB_UN_B_MD"
];

// Force recon squad.
blufor_squad_recon = [
    "UK3CB_KRG_B_SF_SL",
    "UK3CB_KRG_B_SF_RIF_1",
    "UK3CB_KRG_B_SF_LAT",
    "UK3CB_KRG_B_SF_AR",
    "UK3CB_KRG_B_SF_MK",
    "UK3CB_KRG_B_SF_MK",
    "UK3CB_KRG_B_SF_MG",
    "UK3CB_KRG_B_SF_MD"
];

// Paratroopers squad.
blufor_squad_para = [
    "UK3CB_UN_B_SL",
    "UK3CB_UN_B_RIF_2",
    "UK3CB_UN_B_RIF_2",
    "UK3CB_UN_B_RIF_2",
    "UK3CB_UN_B_LAT",
    "UK3CB_UN_B_GL",
    "UK3CB_UN_B_AR",
    "UK3CB_UN_B_MD"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
    "gm_ge_army_kat1_463_mlrs",                                               // Strf 90
    "UK3CB_UN_B_BRDM2",                                               // Lvkv 90
    "UK3CB_UN_B_BMP2K",                                                      // Strv 122
    "UK3CB_UN_B_ZsuTank",                                                   // JAS 39 (BK90)
    "B_MBT_03_cannon_lxWS",                                                    // JAS 39 (CAP)
    "UK3CB_UN_B_T72BM",                                                  // JAS 39 (GBU39)
    "gm_ge_army_marder1a2_un",                                                   // JAS 39 (Rb15)
    "UK3CB_UN_B_UH1H_GUNSHIP",                                                    // JAS 39 (CAP)
    "UK3CB_UN_B_Bell412_Armed",                                                  // JAS 39 (GBU39)
    "UK3CB_UN_B_Mi_24V",                                                   // JAS 39 (Rb15)
    "UK3CB_UN_B_Mi8AMTSh",
    "UK3CB_UN_B_T72A"                                                    // Strb 90 (RWS)
];
