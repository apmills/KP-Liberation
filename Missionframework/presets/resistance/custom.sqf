/*
    Needed Mods:
    - None

    Optional Mods:
    - None
*/

/* Classnames of the guerilla faction which is friendly or hostile, depending on the civil reputation
Standard loadout of the units will be replaced with a scripted one, which depends on the guerilla strength, after spawn */
KP_liberation_guerilla_units = [
    "UK3CB_KRG_I_AR",
    "UK3CB_KRG_I_ENG",
    "UK3CB_KRG_I_OFF",
    "UK3CB_KRG_I_MD",
    "UK3CB_KRG_I_RIF_1",
    "UK3CB_KRG_I_LAT",
    "UK3CB_KRG_I_MK",
    "UK3CB_KRG_I_SL"
];

// Armed vehicles
KP_liberation_guerilla_vehicles = [
    "UK3CB_KRG_I_M1025_M2",
    "UK3CB_KRG_I_M1025_TOW"
];

/* Guerilla Equipment
There are 3 tiers for every category. If the strength of the guerillas will increase, they'll have higher tier equipment. */

/* Weapons - You've to add the weapons as array like
["Weaponclassname","Magazineclassname","magazine amount","optic","tripod"]
You can leave optic and tripod empty with "" */
KP_liberation_guerilla_weapons_1 = [
    ["UK3CB_G3A3","UK3CB_G3_20rnd_762x51_Y",4,"",""],
    ["UK3CB_G3A3V","UK3CB_G3_20rnd_762x51_Y",4,"",""],
    ["uk3cb_m60","UK3CB_M60_100rnd_762x51_YM",4,"",""],
    ["UK3CB_MP5A2","UK3CB_MP5_30Rnd_9x19_Magazine_Y",4,"",""]
];

KP_liberation_guerilla_weapons_2 = [
    ["UK3CB_G3A3","UK3CB_G3_20rnd_762x51_Y",4,"",""],
    ["UK3CB_G3A3V","UK3CB_G3_20rnd_762x51_Y",4,"",""],
    ["uk3cb_m60","UK3CB_M60_100rnd_762x51_YM",4,"",""],
    ["UK3CB_G3KA4_GL","UK3CB_G3_20rnd_762x51_Y",4,"",""],
    ["UK3CB_M21_artel","UK3CB_M14_20rnd_762x51_Y",3,"uk3cb_optic_artel_m14",""]
];

KP_liberation_guerilla_weapons_3 = [
    ["UK3CB_G3A3","UK3CB_G3_20rnd_762x51_Y",4,"",""],
    ["UK3CB_G3A3V","UK3CB_G3_20rnd_762x51_Y",4,"",""],
    ["uk3cb_m60","UK3CB_M60_100rnd_762x51_YM",4,"",""],
    ["UK3CB_G3KA4_GL","UK3CB_G3_20rnd_762x51_Y",4,"",""],
    ["UK3CB_M21_artel","UK3CB_M14_20rnd_762x51_Y",3,"uk3cb_optic_artel_m14",""],
    ["UK3CB_SVD_OLD","rhs_10Rnd_762x54mmR_7N1",6,"rhs_acc_pso1m2",""]
];

// Uniforms
KP_liberation_guerilla_uniforms_1 = [
    "UK3CB_KRG_I_U_CombatUniform_01_DDPM",
    "UK3CB_KRG_I_U_CombatUniform_02_DDPM"
];

KP_liberation_guerilla_uniforms_2 = [
    "UK3CB_KRG_I_U_CombatUniform_01_DDPM",
    "UK3CB_KRG_I_U_CombatUniform_02_DDPM"
];

KP_liberation_guerilla_uniforms_3 = [
    "UK3CB_KRG_I_U_CombatUniform_01_DDPM",
    "UK3CB_KRG_I_U_CombatUniform_02_DDPM"
];

// Vests
KP_liberation_guerilla_vests_1 = [
    "",
    "",
    "",
    "",
    "",
    "rhsgref_alice_webbing"
];

KP_liberation_guerilla_vests_2 = [
    "",
    "",
    "rhsgref_alice_webbing"
];

KP_liberation_guerilla_vests_3 = [
    "rhsgref_alice_webbing"
];

// Headgear
KP_liberation_guerilla_headgear_1 = [
    "",
    "",
    "",
    "",
    "UK3CB_KRG_I_H_6b27m_DES",
    "UK3CB_KRG_I_H_6b27m_ESS_DES"
];

KP_liberation_guerilla_headgear_2 = [
    "",
    "",
    "UK3CB_KRG_I_H_6b27m_DES",
    "UK3CB_KRG_I_H_6b27m_ESS_DES"
];

KP_liberation_guerilla_headgear_3 = [
    "UK3CB_KRG_I_H_6b27m_DES",
    "UK3CB_KRG_I_H_6b27m_ESS_DES"
];

// Facegear. Applies for tier 2 and 3.
KP_liberation_guerilla_facegear = [
    "",
    "",
    "UK3CB_G_Neck_Shemag",
    "UK3CB_G_Neck_Shemag_Tan",
    "UK3CB_G_Neck_Shemag",
    "UK3CB_G_Neck_Shemag_Tan"
];
