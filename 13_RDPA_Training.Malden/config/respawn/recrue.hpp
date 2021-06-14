 class Recrue//Class of the respawn inventory, used by BIS_fnc_addRespawnInventory
{
    displayName = "Recrue";//Name of the respawn inventory
    role = "Infanterie"; //Role the respawn inventory is assigned to
    icon = "\A3\ui_f\data\map\VehicleIcons\iconManLeader_ca.paa";//Icon shown next to the role
    show = "side group _this == west";//Condition used to make specific respawn inventories only avaiable for specfic sides, must return [[Boolean]]
    weapons[] =
    {           //Weapons
            "rhs_weap_hk416d10",
            "Binocular",
            "rhsusf_weap_m9"
    };
    magazines[] =
    {           //Magazines
            "SmokeShell",
            "SmokeShell",
            "rhsusf_mag_15Rnd_9x19_JHP",
            "rhsusf_mag_15Rnd_9x19_JHP",
            "rhsusf_mag_15Rnd_9x19_JHP",
            "rhs_mag_30Rnd_556x45_M855A1_Stanag",
            "rhs_mag_30Rnd_556x45_M855A1_Stanag",
            "rhs_mag_30Rnd_556x45_M855A1_Stanag",
            "rhs_mag_30Rnd_556x45_M855A1_Stanag",
            "rhs_mag_30Rnd_556x45_M855A1_Stanag",
            "rhs_mag_30Rnd_556x45_M855A1_Stanag",
            "rhs_mag_30Rnd_556x45_M855A1_Stanag",
            "rhs_mag_30Rnd_556x45_M855A1_Stanag",
            "rhs_mag_30Rnd_556x45_M855A1_Stanag",
            "HandGrenade",
            "HandGrenade"
    };
    items[] =
    {           //Useable items
            "ACE_epinephrine",
            "ACE_epinephrine",
            "ACE_morphine",
            "ACE_morphine",
            "ACE_salineIV_500",
            "ACE_salineIV_500",
            "ACE_salineIV",
            "ACE_fieldDressing",
            "ACE_fieldDressing",
            "ACE_fieldDressing",
            "ACE_fieldDressing",
            "ACE_fieldDressing",
            "ACE_quikclot",
            "ACE_quikclot",
            "ACE_quikclot",
            "ACE_quikclot",
            "ACE_quikclot",
            "ACE_elasticBandage",
            "ACE_elasticBandage",
            "ACE_elasticBandage",
            "ACE_elasticBandage",
            "ACE_elasticBandage",
            "ACE_packingBandage",
            "ACE_packingBandage",
            "ACE_packingBandage",
            "ACE_packingBandage",
            "ACE_packingBandage",
            "ACE_tourniquet",
            "ACE_tourniquet",
            "ACE_MapTools",
            "ACE_EarPlugs",
            "ACE_IR_Strobe_Item",
            "ACE_altimeter",
            "ACE_EntrenchingTool",
            "ACE_Flashlight_MX991"
    };
    linkedItems[] =
    {           //Linked items, also weapon items, helmet etc.
            "V_PlateCarrier2_blk",
            "tacs_Helmet_Ballistic_DarkBlack",
            "optic_Holosight_blk_F",
            "ACE_acc_pointer_green",
            "ItemMap",
            "ItemCompass",
            "ACE_altimeter",
            "B_AssaultPack_blk",
            "TFAR_anprc152"
    };
    uniformClass = "BWB_uniforme04";//uniform*/
//   backpack = "B_AssaultPack_blk";
};