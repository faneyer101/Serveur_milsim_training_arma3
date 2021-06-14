/*
**
**								cfgArsenal.sqf
**		[this] ExecVM "cfgArsenal.sqf";
**
*/

//Init stuff
_crate = _this select 0;
["AmmoboxInit",[_crate,false,{true}]] spawn BIS_fnc_arsenal;

//Lists of items to include
_availableHeadgear =
[
	"tacs_Helmet_Ballistic_DarkBlack",
	"tacs_Helmet_Enc_Ballistic_DarkBlack",
	"H_Bandanna_blu",
	"H_Bandanna_cbr",
	"H_Bandanna_khk",
	"H_Bandanna_mcamo",
	"H_Bandanna_gry",
	"H_Bandanna_sand",
	"H_Bandanna_sgg",
	"H_Bandanna_camo",
	"rhs_beanie_green",
	"rhs_beanie",
	"H_Beret_blk",
	"tacs_Hat_Beret_BlackLogo",
	"H_Beret_02",
	"H_Beret_Colonel",
	"rhs_Booniehat_flora",
	"rhs_Booniehat_m81",
	"rhs_Booniehat_digi",
	"rhs_Booniehat2_marpatd",
	"rhs_Booniehat2_marpatwd",
	"rhs_Booniehat_ocp",
	"rhs_Booniehat_ucp",
	"H_Cap_tan",
	"H_Cap_blk",
	"H_Cap_oli",
	"H_Cap_grn",
	"H_Cap_blk_Raven",
	"H_Cap_brn_SPECOPS",
	"H_Bonniehat_khk",
	"tacs_Hat_Bonnie_DesertMARPAT",
	"H_Bonniehat_mcano",
	"H_Bonniehat_oli",
	"H_Bonniehat_tan",
	"H_Bonniehat_khk_hs",
	"H_Bonniehat_tna_F",
	"tac_Hat_Bonnie_UCP",
	"tac_Hat_Bonnie_RangerGreen",
	"tac_Hat_Bonnie_Woodland",
	"H_Bonniehat_dgtl"
];

_availableGoggles =
[
	"rhs_balaclava",
	"G_Balaclava_combat",
	"G_Balaclava_lowprofile",
	"G_balaclava_blk",
	"rhs_balaclava1_olive",
	"G_balaclava_oli",
	"rhs_googles_clear",
	"rhs_googles_yellow",
	"rhs_googles_orange",
	"rhs_googles_black",
	"G_Bandanna_aviator",
	"G_Bandanna_beast",
	"G_Bandanna_blk",
	"G_Bandanna_khk",
	"G_Bandanna_oli",
	"G_Bandanna_tan",
	"G_Bandanna_shades",
	"G_Bandanna_sport",
	"G_Balaclava_Tl_blk_F",
	"G_Balaclava_Tl_G_blk_F",
	"G_Balaclava_Tl_tna_F",
	"G_Balaclava_Tl_G_tna_F",
	"G_Sport_BlackWhite",
	"G_Sport_Blackyellow",
	"G_Shades_Blue",
	"G_Shades_Black",
	"G_Shades_Red",
	"G_Shades_Green",
	"G_Squares_Tinted",
	"G_Sport_Blackred",
	"G_Spectacles_Tinted",
	"G_Lowprofile",
	"rhs_ess_black",
	"G_Squares",
	"G_Spectacles",
	"G_Aviator",
	"G_Combat",
	"G_Combat_Goggles_tan_F",
	"G_B_Diving",
	"tacs_Googles_Black",
	"rhsusf_shemagh_grn",
	"rhsusf_shemagh2_grn",
	"rhsusf_shemagh_od",
	"rhsusf_shemagh2_od",
	"rhsusf_shemagh_tan",
	"rhsusf_shemagh2_tan",
	"rhsusf_shemagh_white",
	"rhsusf_shemagh2_white",
	"rhsusf_shemagh_gogg_grn",
	"rhsusf_shemagh2_gogg_grn",
	"rhsusf_shemagh_gogg_od",
	"rhsusf_shemagh2_gogg_od",
	"rhsusf_shemagh_gogg_tan",
	"rhsusf_shemagh2_gogg_tan",
	"rhsusf_shemagh_gogg_white",
	"rhsusf_shemagh2_gogg_white",
	"rhsusf_oakley_goggles_blk",
	"rhsusf_oakley_goggles_clr",
	"rhsusf_oakley_goggles_ylw",
	"rhs_scarf"
];

_availableUniforms =
[
	"BWB_uniforme04",
	"BWB_uniforme08"
];

_availableVests =
[
	"tacs_Vest_PlateCarrier_Black",
	"tacs_Vest_PlateCarrierFull_Black",
	"V_Chestrig_blk",
	"V_PlateCarrier2_blk",
	"V_tacVestIR_blk",
	"tacs_Vest_Tactical_DarkBlack",
	"V_rebreatherB"
];

_availableBackpacks =
[
	"TFAR_rt1523g_black",
	"B_ViperLightHarness_blk_F",
	"B_ViperHarness_blk_F",
	"tacs_Backpack_Kitbag_Medic_Black",
	"B_AssaultPack_blk",
	"B_FieldPack_blk",
	"tacs_Backpack_Carryall_DarkBlack",
	"tacs_Backpack_Kitbag_DarkBlack",
	"B_Parachute",
	"B_UAV_01_backpack_F"
];

_nvgoggles =
[
	"ACE_NVG_Wide",
	"NVGoggles_OPFOR",
	"ACE_NVG_Gen1"
];

_gunz =
[
// Armes Principales
	"LMG_03_F",
	"rhs_weap_hk416d10",
	"rhs_weap_hk416d145",
	"rhs_weap_hk416d10_m320",
	"rhs_weap_hk416d145_m320",
	"rhs_weap_m16a4",
	"rhs_weap_m14ebrri",
	"rhs_weap_m16a4_carryhandle",
	"rhs_weap_m16a4_carryhandle_M203",
	"rhs_weap_XM2010",
	"rhs_weap_m24sws_blk",
	"rhs_weap_m249",
	"rhs_weap_m27iar",
	"rhs_weap_m4",
	"rhs_weap_m4_m320",
	"rhs_weap_m40a5",
	"rhs_weap_m4a1",
	"rhs_weap_m4a1_carryhandle_m203",
	"rhs_weap_m4a1_blockII",
	"rhs_weap_m4a1_blockII_bk",
	"rhs_weap_m4a1_blockII_M203",
	"rhs_weap_m4a1_blockII_M203_bk",
	"rhs_weap_mk18",
	"rhs_weap_mk18_bk",
	"rhs_weap_mk18_m320",
	"srifle_DMR_02_F",
// Armes de poing
	"BT01_F",
	"rhsusf_weap_m9",
	"rhsusf_weap_glock17g4",
	"rhs_weap_m320",
	"hgun_pistol_heavy_01_F",
// Detecteur de mines
	"ACE_VMH3",
//Armes secondaires lanceurs
	"launch_MRAWS_green_F",
	"rhs_weap_m72a7",
	"rhs_weap_m136",
	"rhs_weap_fgm148",
	"rhs_weap_rpg7"
];

_mainattachments =
[
	"optic_Arco_blk_F",
	"optic_Holosight_blk_F",
	"ACE_acc_pointer_green",
	"rhsusf_acc_M952V",
	"rhsusf_acc_EOTECH",
	"rhsusf_acc_LEUPOLDMK4_2",
	"rhsusf_acc_LEUPOLDMK4",
	"rhsusf_acc_compm4",
	"rhsusf_acc_eotech_552",
	"rhsusf_acc_M2010S",
	"rhsusf_acc_ACOG3",
	"rhsusf_acc_SFMB556",
	"rhsusf_acc_ACOG2",
	"rhsusf_acc_SF3P556",
	"rhsusf_acc_ACOG_pip",
	"rhsusf_acc_rotex5_tan",
	"rhsusf_acc_ACOG",
	"rhsusf_acc_rotex5_grey",
	"rhsusf_acc_ELCAN_pip",
	"rhsusf_acc_nt4_tan",
	"rhsusf_acc_ELCAN",
	"rhsusf_acc_nt4_black",
	"acc_pointer_IR",
	"rhsusf_acc_ACOG_USMC",
	"acc_flashlight",
	"rhsusf_acc_ACOG3_USMC",
	"rhsusf_acc_SR25S",
	"rhsusf_acc_anpeq15side",
	"rhsusf_acc_ACOG2_USMC",
	"rhsusf_acc_harris_bipod",
	"muzzle_snds_acp",
	"muzzle_snds_B",
	"rhsusf_acc_nt4_black",
	"rhsusf_acc_M2010S_wd",
	"rhsusf_acc_m24_silencer_black",
	"optic_Holosight",
	"muzzle_snds_acp",
	"optic_MRD",
	"ACE_optic_Arco_2D",
	"ACE_optic_Arco_PIP",
	"ACE_optic_LRPS_2D",
	"ACE_optic_LRPS_PIP",
	"ACE_optic_SOS_2D",
	"ACE_optic_SOS_PIP",
	"ACE_optic_MRCO_2D",
	"ACE_optic_MRCO_PIP",
	"ACE_optic_Hamr_2D",
	"ACE_optic_Hamr_PIP",
	"rhs_acc_pgo7v3",
	"rhsusf_acc_su230a_mrds"
];

_miscshit =
[
	"ItemCompass",
	"ItemMap",
	"MineDetector",
	"Binocular",
	"ToolKit",
	"Rangefinder",
	"ACE_altimeter",
	"B_UavTerminal",
	"TFAR_anprc152",
	"ACE_atropine",
	"ACE_fieldDressing",
	"ACE_elasticBandage",
	"ACE_quikclot",
	"ACE_bloodIV",
	"ACE_bloodIV_500",
	"ACE_bloodIV_250",
	"ACE_bodyBag",
	"ACE_bodyBagObject"	,
	"ACE_epinephrine",
	"ACE_adenosine",
	"ACE_morphine",
	"ACE_packingBandage",
	"ACE_personalAidKit",
	"ACE_plasmaIV",
	"ACE_plasmaIV_500",
	"ACE_plasmaIV_250",
	"ACE_salineIV",
	"ACE_salineIV_500",
	"ACE_salineIV_250",
	"ACE_surgicalKit",
	"ACE_tourniquet",
	"ACE_sanitaryKit",
	"ACE_microDAGR",
	"ACE_Wheel",
	"ACE_Banana",
	"ACE_Chemlight_HiOrange",
	"ACE_Chemlight_HiRed",
	"ACE_Chemlight_HiYellow",
	"ACE_Chemlight_HiWhite",
	"ACE_Chemlight_Orange",
	"ACE_Chemlight_White",
	"ACE_Chemlight_IR",
	"ACE_Cellphone",
	"ACE_Clacker",
	"ACE_M26_Clacker",
	"ACE_DefusalKit",
	"ACE_DeadManSwitch",
	"ACE_Flashlight_MX991",
	"ACE_Flashlight_XL50",
	"ACE_M84",
	"ACE_EarPlugs",
	"ACE_Kestrel4500",
	"acc_pointer_IR",
	"ACE_acc_pointer_red",
	"ACE_acc_pointer_green_IR",
	"ACE_acc_pointer_green",
	"ACE_UAVBattery",
	"ACE_wirecutter",
	"ACE_MapTools",
	"ACE_HuntIR_monitor",
	"ACE_HuntIR_M203",
	"ACE_HuntIR_Box",
	"ACE_VMH3",
	"ACE_VMM3",
	"ACE_RangeTable_82mm",
	"ACE_SpareBarrel",
	"ACE_Sandbag_empty",
	"ACE_SpraypaintBlack",
	"ACE_SpraypaintBlue",
	"ACE_SpraypaintGreen",
	"ACE_SpraypaintRed",
	"ACE_EntrenchingTool",
	"ACE_ATragMX",
	"ACE_IR_Strobe_Item",
	"ACE_CableTie"
];

_magazines =
[
	"rhsusf_mag_15Rnd_9x19_JHP",
	"rhsusf_mag_15Rnd_9x19_FMJ",
	"150Rnd_556x45_Drum_Mag_F",
	"150Rnd_556x45_Drum_Mag_Tracer_F",
	"rhs_mag_30Rnd_556x45_M855A1_Stanag",
	"rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer",
	"ACE_30Rnd_556x45_Stanag_Mk318_mag",
	"ACE_30Rnd_556x45_Stanag_M995_AP_mag",
	"ACE_HuntIR_M203",
	"rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green",
	"rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Orange",
	"rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",
	"rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow",
	"1Rnd_HE_Grenade_shell",
	"1Rnd_Smoke_Grenade_shell",
	"1Rnd_SmokeRed_Grenade_shell",
	"1Rnd_SmokeGreen_Grenade_shell",
	"1Rnd_SmokePurple_Grenade_shell",
	"1Rnd_SmokeBlue_Grenade_shell",
	"rhsusf_5Rnd_300winmag_xm2010",
	"rhsusf_5Rnd_762x51_m118_special_Mag",
	"ACE_10Rnd_762x51_M993_AP_Mag",
	"rhs_mag_100Rnd_556x45_M855A1_cmag",
	"rhs_mag_100Rnd_556x45_M855A1_cmag_mixed",
	"10Rnd_338_Mag",
	"ACE_10Rnd_338_API526_Mag",
	"rhs_fgm148_magazine_AT",
	"Titan_AA",
	"HandGrenade",
	"MiniGrenade",
	"SmokeShell",
	"SmokeShellRed",
	"SmokeShellGreen",
	"SmokeShellPurple",
	"SmokeShellBlue",
	"Chemlight_blue",
	"Chemlight_green",
	"Chemlight_red",
	"B_IR_Grenade",
	"SatchelCharge_Remote_Mag",
	"Taser_Caseless",
	"rhs_rpg7_PG7VL_mag",
	"rhs_rpg7_PG7VR_mag",
	"rhs_rpg7_OG7V_mag",
	"rhs_rpg7_TBG7V_mag",
	"rhs_rpg7_type69_airburst_mag",
	"MRAWS_HEAT_F",
	"MRAWS_HE_F",
	"DemoCharge_Remote_Mag"
];

//Populate with predefined items and whatever is already in the crate
[_crate,((backpackCargo _crate) + _availableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
[_crate,((itemCargo _crate) + _availableHeadgear + _availableGoggles + _availableUniforms + _availableVests + _nvgoggles + _mainattachments + _miscshit)] call BIS_fnc_addVirtualItemCargo;
[_crate,(magazineCargo _crate + _magazines)] call BIS_fnc_addVirtualMagazineCargo;
[_crate,((weaponCargo _crate) + _gunz)] call BIS_fnc_addVirtualWeaponCargo;