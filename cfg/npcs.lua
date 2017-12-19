cfg = {}

cfg.density = {
	peds = 1.0,
	vehicles = 1.0
}

cfg.peds = { -- these peds wont show up anywhere, they will be removed and their vehicles deleted
	"s_m_y_cop_01",
	"s_f_y_sheriff_01",
	"s_m_y_sheriff_01",
	"s_m_y_hwaycop_01",
	"s_m_y_swat_01",
	"s_m_m_snowcop_01",
	"s_m_m_paramedic_01",
	"S_M_Y_AIRWORKER",
	"S_M_Y_AIRWORKER",
	"A_M_O_ACULT_01",
	"A_M_O_ACULT_02",
	"A_M_Y_ACULT_01",
	"A_M_Y_ACULT_02",
	"S_M_Y_MARINE_01",
	"S_M_Y_MARINE_02",
	"S_M_Y_MARINE_03",
	"S_M_M_MARINE_01",
	"S_M_Y_ArmyMech_01",
	"S_M_M_Marine_02",
	"A_M_Y_GenStreet_01",
	"A_M_Y_GenStreet_02",
	"A_M_Y_Downtown_01",
	"A_M_Y_Latino_01",
	"S_M_M_Linecook",
	"S_M_Y_Barman_01",
	"S_M_Y_BusBoy_01",
	"S_M_Y_Waiter_01",
	"A_M_M_Tennis_01",
	"A_M_Y_StBla_01",
	"A_M_Y_Beach_01",
	"A_M_Y_BreakDance_01",
	"A_M_Y_SouCent_03",
	"A_F_M_BEACH_01",
	"A_F_Y_BEACH_01",
	"A_M_M_BEACH_01",
	"A_M_Y_Beach_01",
	"A_M_Y_BEACH_02",
	"A_M_Y_BEACH_03",
	"A_F_M_BEACH_01",
	"A_M_M_BEACH_01",
	"A_M_M_BEACH_02",
	"A_M_O_BEACH_01",
	"A_M_Y_Beach_01",
	"A_M_Y_BEACH_02",
	"A_M_Y_BEACH_03",
	"A_M_Y_Sunbathe_01",
	"A_F_Y_BEACH_01",
	"A_F_M_BEACH_01",
	"A_F_Y_BEACH_01",
	"A_F_M_BEACH_01",
	"A_M_Y_Beach_01",
	"A_M_Y_BEACH_02",
	"A_M_Y_BEACH_03",
	"A_M_Y_Sunbathe_01",
	"A_F_Y_BEACH_01",
	"A_F_M_BEACH_01",
	"A_C_Crow",
	"A_C_Pigeon",
	"A_C_Crow",
	"A_C_Pigeon",
	"A_C_Seagull",
	"A_M_M_Skater_01",
	"A_M_Y_Skater_01",
	"A_M_Y_Skater_02",
	"S_M_M_Bouncer_01",
	"S_M_Y_Doorman_01",
	"A_F_M_Tramp_01",
	"A_M_M_Tramp_01",
	"A_M_O_Tramp_01",
	"A_F_M_Skidrow_01",
	"A_F_M_Tramp_01",
	"A_M_M_Tramp_01",
	"A_M_O_Tramp_01",
	"A_M_M_TrampBeac_01",
	"A_F_M_TrampBeac_01",
	"A_M_M_TrampBeac_01",
	"A_F_M_BevHills_01",
	"A_F_M_BevHills_02",
	"A_F_Y_BevHills_01",
	"A_F_Y_BevHills_02",
	"A_F_Y_BevHills_03",
	"A_F_Y_BevHills_04",
	"S_M_M_Gardener_01",
	"S_M_M_LatHandy_01",
	"A_M_M_Business_01",
	"A_M_Y_Business_01",
	"A_M_Y_Business_02",
	"A_M_Y_Business_03",
	"A_M_Y_StWhi_01",
	"A_M_Y_StWhi_02",
	"A_F_Y_Hipster_02",
	"A_F_Y_EastSA_03",
	"A_M_M_AfriAmer_01",
	"A_F_M_FatWhite_01",
	"A_F_M_FatBla_01",
	"A_M_M_FatLatin_01",
	"A_M_M_GenFat_01",
	"A_M_M_GenFat_02",
	"A_M_M_Hillbilly_01",
	"A_M_M_Hillbilly_02",
	"A_M_M_Salton_02",
	"A_M_M_Tourist_01",
	"A_M_O_Salton_01",
	"A_M_M_Salton_01",
	"A_M_Y_KTown_02",
	"A_F_M_EastSA_01",
	"A_F_M_FatWhite_01",
	"A_F_M_FatBla_01",
	"A_F_Y_Tourist_02",
	"A_M_M_AfriAmer_01",
	"A_M_M_EastSA_01",
	"A_M_M_FatLatin_01",
	"A_M_M_GenFat_01",
	"A_M_M_GenFat_02",
	"A_M_M_Hillbilly_01",
	"A_M_M_Hillbilly_02",
	"A_M_M_Polynesian_01",
	"A_M_M_Salton_01",
	"A_M_M_Salton_02",
	"A_M_M_Tourist_01",
	"A_M_O_Salton_01",
	"A_M_Y_Downtown_01",
	"A_M_Y_KTown_02",
	"S_M_Y_Construct_01",
	"S_M_M_DockWork_01",
	"A_F_M_BevHills_01",
	"A_F_M_BevHills_02",
	"A_F_M_Business_02",
	"A_F_M_FatBla_01",
	"A_F_M_FatWhite_01",
	"A_F_M_Ktown_01",
	"A_F_O_Indian_01",
	"A_F_O_SouCent_01",
	"A_F_O_SouCent_02",
	"A_F_Y_BevHills_01",
	"A_F_Y_BevHills_02",
	"A_F_Y_BevHills_03",
	"A_F_Y_BevHills_04",
	"A_F_Y_Business_01",
	"A_F_Y_Business_02",
	"A_F_Y_Business_04",
	"A_F_Y_Genhot_01",
	"A_F_Y_Hipster_02",
	"A_F_Y_Hipster_03",
	"A_F_Y_Hipster_04",
	"A_F_Y_SCDressy_01",
	"A_F_Y_Tourist_01",
	"A_F_Y_Vinewood_02",
	"A_F_Y_Vinewood_03",
	"A_M_M_AfriAmer_01",
	"A_M_M_FatLatin_01",
	"A_M_M_GenFat_01",
	"A_M_M_GenFat_02",
	"A_M_M_Hillbilly_01",
	"A_M_M_Hillbilly_02",
	"A_M_M_Salton_01",
	"A_M_M_Salton_02",
	"A_M_M_Tourist_01",
	"A_M_M_TranVest_01",
	"A_M_M_TranVest_02",
	"A_M_Y_KTown_02",
	"A_M_Y_Salton_01",
	"G_F_Y_Lost_01",
	"S_F_Y_AirHostess_01",
	"S_F_Y_Bartender_01",
	"S_F_Y_Cop_01",
	"S_F_Y_Hooker_01",
	"S_F_Y_Hooker_02",
	"S_F_Y_Hooker_03",
	"S_F_Y_Stripper_01",
	"S_F_Y_Stripper_02",
	"S_F_Y_StripperLite",
	"S_M_M_DockWork_01",
	"S_M_Y_Cop_01",
	"A_F_M_Ktown_01",
	"A_F_M_BodyBuild_01",
	"A_F_O_GenStreet_01",
	"A_M_O_Salton_01",
	"A_M_Y_KTown_02",
	"A_M_M_AfriAmer_01",
	"A_M_M_BEACH_02",
	"A_M_M_Business_01",
	"A_M_M_eastsa_02",
	"A_M_O_GenStreet_01",
	"A_M_Y_BusiCas_01",
	"A_M_Y_Vinewood_04",
	"G_M_M_ArmLieut_01",
	"G_M_M_ChemWork_01",
	"G_M_Y_KorLieut_01",
	"S_M_Y_Pilot_01",
	"S_M_M_MovAlien_01",
	"S_M_M_MovSpace_01",
	"S_M_Y_Swat_01",
	"U_M_Y_RSRanger_01",
	"U_M_Y_Pogo_01",
	"A_F_M_FatWhite_01",
	"A_F_M_FatBla_01",
	"A_F_M_SouCent_02",
	"A_F_M_EastSA_02",
	"A_F_M_SouCentMC_01",
	"A_F_M_Downtown_01",
	"A_M_M_AfriAmer_01",
	"A_M_M_FatLatin_01",
	"A_M_M_BEACH_01",
	"A_M_M_GenFat_01",
	"A_M_M_GenFat_02",
	"A_M_M_Hillbilly_01",
	"A_M_M_Salton_02",
	"A_M_M_Tourist_01",
	"A_M_M_Salton_01",
	"A_M_Y_Downtown_01",
	"A_M_M_Indian_01",
	"S_M_M_Trucker_01",
	"A_F_M_BevHills_01",
	"A_F_M_BevHills_02",
	"A_F_M_Business_02",
	"A_F_O_SouCent_02",
	"A_F_Y_BevHills_01",
	"A_F_Y_BevHills_02",
	"A_F_Y_BevHills_03",
	"A_F_Y_BevHills_04",
	"A_F_Y_Business_01",
	"A_F_Y_Business_02",
	"A_F_Y_Business_04",
	"A_F_Y_Hipster_02",
	"A_F_Y_Hipster_03",
	"A_F_Y_Hipster_04",
	"A_F_Y_SCDressy_01",
	"A_F_Y_Tourist_01",
	"A_F_Y_Vinewood_02",
	"A_F_Y_Vinewood_03",
	"G_F_Y_Lost_01",
	"S_F_Y_AirHostess_01",
	"S_F_Y_Bartender_01",
	"S_F_Y_Hooker_02",
	"S_F_Y_Hooker_03",
	"A_M_M_TranVest_01",
	"A_M_M_TranVest_02",
	"S_F_Y_Hooker_01",
	"S_F_Y_Stripper_01",
	"S_F_Y_Stripper_02",
	"S_F_Y_StripperLite",
	"A_F_M_Ktown_01",
	"A_M_M_BEACH_01",
	"A_M_Y_BEACH_02",
	"A_M_M_Hillbilly_02",
	"A_M_O_Salton_01",
	"A_M_Y_Salton_01",
	"A_M_Y_KTown_02",
	"A_M_M_Indian_01",
	"S_M_M_MovAlien_01",
	"S_M_M_MovSpace_01",
	"S_M_M_Trucker_01",
	"A_F_M_FatWhite_01",
	"A_F_M_FatBla_01",
	"A_M_M_AfriAmer_01",
	"A_F_M_FatWhite_01",
	"A_F_M_FatBla_01",
	"A_M_M_FatLatin_01",
	"A_M_M_GenFat_01",
	"A_M_M_GenFat_02",
	"A_M_M_Hillbilly_01",
	"A_M_M_Hillbilly_02",
	"A_M_M_Salton_02",
	"A_M_M_Tourist_01",
	"A_M_O_Salton_01",
	"A_M_M_Salton_01",
	"A_M_Y_KTown_02",
	"A_F_M_FatBla_01",
	"A_F_M_FatWhite_01",
	"A_F_M_Tramp_01",
	"A_M_M_Tramp_01",
	"A_M_O_Tramp_01",
	"A_F_M_Skidrow_01",
	"A_F_M_Tramp_01",
	"A_F_O_GenStreet_01",
	"A_M_M_TrampBeac_01",
	"A_F_M_TrampBeac_01",
	"S_M_M_Autoshop_01",
	"S_M_M_Autoshop_02",
	"S_M_Y_XMech_01",
	"S_M_Y_XMech_02",
	"A_F_Y_EastSA_03",
	"A_F_Y_EastSA_02",
	"A_F_Y_Genhot_01",
	"A_F_Y_SouCent_03",
	"A_F_M_FatBla_01",
	"A_M_Y_Latino_01",
	"A_M_Y_StLat_01",
	"A_M_Y_KTown_01",
	"A_M_Y_KTown_02",
	"A_M_Y_BevHills_02",
	"A_M_Y_GenStreet_01",
	"A_M_Y_GenStreet_02",
	"A_F_Y_EastSA_03",
	"A_F_Y_Genhot_01",
	"A_F_Y_Hipster_01",
	"A_F_Y_Hipster_02",
	"A_F_Y_Vinewood_01",
	"A_F_Y_Vinewood_03",
	"A_M_M_GenFat_01",
	"A_M_Y_EastSA_02",
	"A_M_Y_GenStreet_01",
	"A_M_Y_GenStreet_02",
	"A_M_Y_Hipster_01",
	"A_M_Y_Hipster_03",
	"A_M_Y_Latino_01",
	"A_F_M_FatWhite_01",
	"S_M_Y_Construct_01",
	"S_M_Y_Construct_02",
	"S_M_Y_Construct_01",
	"S_M_Y_Construct_02",
	"IG_CHEF",
	"A_M_Y_RoadCyc_01",
	"S_M_M_UPS_01",
	"S_M_M_UPS_02",
	"S_M_M_DockWork_01",
	"S_M_Y_DockWork_01",
	"A_F_Y_EastSA_02",
	"A_F_Y_EastSA_03",
	"A_F_Y_Genhot_01",
	"A_F_Y_Vinewood_03",
	"G_M_Y_SalvaGoon_01",
	"G_M_Y_SalvaGoon_02",
	"G_M_Y_SalvaGoon_03",
	"S_M_Y_Dealer_01",
	"A_M_M_Skidrow_01",
	"A_M_Y_MethHead_01",
	"A_M_M_RurMeth_01",
	"S_M_Y_Dealer_01",
	"A_F_Y_Epsilon_01",
	"A_M_Y_Epsilon_01",
	"A_M_Y_Epsilon_02",
	"S_M_Y_Factory_01",
	"S_F_Y_Factory_01",
	"A_M_M_Farmer_01",
	"A_F_M_Downtown_01",
	"A_F_M_FatWhite_01",
	"A_F_M_FatBla_01",
	"A_F_M_EastSA_01",
	"A_F_M_EastSA_02",
	"A_F_M_SouCentMC_01",
	"A_F_M_SouCent_01",
	"A_F_M_SouCent_02",
	"A_F_Y_Tourist_02",
	"A_M_M_AfriAmer_01",
	"A_M_M_FatLatin_01",
	"A_M_M_Farmer_01",
	"A_M_M_GenFat_01",
	"A_M_M_GenFat_02",
	"A_M_M_Hillbilly_01",
	"A_M_M_Salton_02",
	"A_M_M_Tourist_01",
	"A_M_M_Salton_01",
	"A_M_Y_Downtown_01",
	"S_M_M_FIBOffice_01",
	"S_M_M_FIBOffice_02",
	"S_M_M_CIASEC_01",
	"S_M_Y_Fireman_01",
	"A_M_M_Farmer_01",
	"S_M_M_CntryBar_01",
	"G_M_Y_StrPunk_01",
	"G_M_Y_StrPunk_02",
	"G_M_M_ArmBoss_01",
	"G_M_M_ArmGoon_01",
	"G_M_M_ArmLieut_01",
	"G_M_Y_ArmGoon_02",
	"G_M_Y_Lost_01",
	"G_M_Y_Lost_02",
	"G_M_Y_Lost_03",
	"G_F_Y_Lost_01",
	"G_M_Y_BallaEast_01",
	"G_M_Y_BallaOrig_01",
	"G_M_Y_BallaSout_01",
	"G_M_Y_BallaEast_01",
	"G_M_Y_BallaOrig_01",
	"G_M_Y_BallaSout_01",
	"G_F_Y_ballas_01",
	"G_M_Y_FamCA_01",
	"G_M_Y_FamDNF_01",
	"G_M_Y_FamFOR_01",
	"A_M_M_OG_Boss_01",
	"G_M_Y_FamCA_01",
	"G_M_Y_FamDNF_01",
	"G_M_Y_FamFOR_01",
	"G_F_Y_Families_01",
	"G_M_M_ChiBoss_01",
	"G_M_M_ChiGoon_01",
	"G_M_M_ChiGoon_02",
	"G_M_M_Korboss_01",
	"G_M_Y_KorLieut_01",
	"G_M_Y_Korean_01",
	"G_M_Y_Korean_02",
	"G_M_Y_SalvaGoon_01",
	"G_M_Y_SalvaGoon_02",
	"G_M_Y_SalvaGoon_03",
	"G_M_Y_SalvaBoss_01",
	"G_M_Y_MexGoon_01",
	"G_M_Y_MexGoon_02",
	"G_M_Y_MexGoon_03",
	"A_M_Y_MexThug_01",
	"G_M_Y_MexGoon_01",
	"G_M_Y_MexGoon_03",
	"A_M_Y_MexThug_01",
	"G_F_Y_Vagos_01",
	"S_M_M_Gardener_01",
	"S_M_M_LatHandy_01",
	"S_F_Y_Migrant_01",
	"A_M_M_MexLabor_01",
	"S_M_M_Gardener_01",
	"S_M_M_LatHandy_01",
	"S_M_M_Migrant_01",
	"S_M_M_Gentransport",
	"A_M_Y_GenStreet_01",
	"A_M_Y_Downtown_01",
	"A_M_Y_GenStreet_02",
	"A_M_Y_StBla_01",
	"A_M_Y_StWhi_02",
	"A_M_O_GenStreet_01",
	"A_F_Y_Vinewood_02",
	"A_F_Y_Vinewood_01",
	"A_M_Y_GenStreet_01",
	"A_M_Y_GenStreet_02",
	"A_M_Y_BusiCas_01",
	"A_F_Y_Golfer_01",
	"A_M_Y_Golfer_01",
	"A_M_M_Golfer_01",
	"S_M_M_Prisguard_01",
	"S_M_M_Gaffer_01",
	"S_M_M_LatHandy_01",
	"A_F_M_Salton_01",
	"A_F_M_FatWhite_01",
	"A_M_M_Hillbilly_02",
	"A_M_Y_Salton_01",
	"A_M_M_Hillbilly_02",
	"A_M_Y_Salton_01",
	"S_M_Y_Swat_01",
	"S_M_M_PILOT_02",
	"S_M_M_HighSec_02",
	"S_M_M_HighSec_01",
	"A_M_Y_Hiker_01",
	"A_F_Y_Hiker_01",
	"A_F_Y_Hiker_01",
	"A_M_Y_Hiker",
	"A_M_M_Hillbilly_01",
	"A_M_M_Hillbilly_02",
	"A_M_Y_MethHead_01",
	"A_M_M_Hillbilly_01",
	"A_M_M_Hillbilly_02",
	"A_F_Y_Hippie_01",
	"A_M_Y_Hippy_01",
	"A_M_Y_Hipster_01",
	"A_M_Y_Hipster_02",
	"A_F_Y_Hipster_02",
	"A_F_Y_Hipster_03",
	"A_F_Y_Hipster_04",
	"A_M_M_Skater_01",
	"A_M_Y_Skater_01",
	"A_M_Y_Skater_02",
	"A_F_M_Salton_01",
	"A_F_Y_SouCent_02",
	"A_M_O_SouCent_02",
	"A_M_Y_Downtown_01",
	"A_M_Y_Salton_01",
	"S_F_Y_Scrubs_01",
	"S_M_M_Doctor_01",
	"S_F_M_Maid_01",
	"S_M_M_Gardener_01",
	"S_M_M_LatHandy_01",
	"S_M_Y_Chef_01",
	"S_M_Y_Waiter_01",
	"S_M_Y_BusBoy_01",
	"S_M_M_Linecook",
	"S_M_M_StrPerf_01",
	"A_F_O_Indian_01",
	"A_F_Y_Indian_01",
	"A_M_M_Indian_01",
	"A_M_Y_indian_01",
	"IG_Janet",
	"S_M_M_Janitor",
	"A_M_Y_Jetski_01",
	"A_M_M_HasJew_01",
	"A_M_Y_HasJew_01",
	"U_F_Y_JEWELASS_01",
	"A_F_Y_Fitness_01",
	"A_F_Y_Fitness_02",
	"A_F_Y_Runner_01",
	"A_M_Y_Runner_01",
	"A_M_Y_Runner_02",
	"A_F_Y_Juggalo_01",
	"A_M_Y_Juggalo_01",
	"S_M_Y_BayWatch_01",
	"S_F_Y_BayWatch_01",
	"S_F_Y_BayWatch_01",
	"S_M_Y_BayWatch_01",
	"S_M_Y_BayWatch_01",
	"A_M_Y_BeachVesp_01",
	"A_M_Y_Hipster_01",
	"A_M_Y_Skater_02",
	"A_M_Y_Latino_01",
	"A_M_M_EastSA_01",
	"A_M_M_FatLatin_01",
	"A_F_Y_EastSA_01",
	"A_F_Y_EastSA_02",
	"A_F_Y_EastSA_03",
	"A_F_M_EastSA_01",
	"A_F_M_EastSA_02",
	"S_F_M_Maid_01",
	"S_M_M_Mariachi_01",
	"S_M_M_Paramedic_01",
	"S_M_M_Doctor_01",
	"S_F_Y_Scrubs_01",
	"A_M_M_MexLabor_01",
	"S_M_Y_BLACKOPS_01",
	"S_M_Y_BLACKOPS_02",
	"S_M_M_Migrant_01",
	"A_M_M_MexLabor_01",
	"S_F_Y_Migrant_01",
	"A_M_M_MexLabor_01",
	"S_F_Y_Migrant_01",
	"S_M_M_Migrant_01",
	"A_M_Y_MotoX_01",
	"A_M_Y_MotoX_02",
	"A_M_Y_DHill_01",
	"S_M_M_MovAlien_01",
	"S_M_M_MovSpace_01",
	"S_M_Y_Grip_01",
	"A_F_M_BodyBuild_01",
	"A_M_Y_MusclBeac_01",
	"A_M_Y_MusclBeac_02",
	"A_M_Y_MusclBeac_01",
	"A_M_Y_MusclBeac_02",
	"S_M_O_Busker_01",
	"A_F_Y_Business_01",
	"A_F_Y_Business_02",
	"A_F_M_Business_02",
	"A_M_Y_Business_01",
	"A_M_Y_Business_02",
	"A_M_Y_Business_03",
	"A_M_M_Business_01",
	"A_M_Y_BusiCas_01",
	"S_F_Y_Ranger_01",
	"S_M_Y_Ranger_01",
	"S_F_Y_Cop_01",
	"S_M_Y_Cop_01",
	"S_M_Y_MARINE_01",
	"S_M_Y_MARINE_02",
	"S_M_Y_MARINE_03",
	"S_M_M_MARINE_01",
	"S_M_M_Marine_02",
	"S_M_Y_BayWatch_01",
	"S_M_M_Security_01",
	"S_M_Y_Sheriff_01",
	"S_M_Y_Cop_01",
	"S_M_M_Security_01",
	"S_M_Y_Sheriff_01",
	"A_M_M_Paparazzi_01",
	"S_M_Y_PestCont_01",
	"mp_f_freemode_01",
	"mp_m_freemode_01",
	"Player_One",
	"Player_Two",
	"Player_Zero",
	"G_M_Y_Pologoon_01",
	"S_M_Y_Cop_01",
	"S_F_Y_Cop_01",
	"S_M_Y_Cop_01",
	"S_M_Y_HWayCop_01",
	"S_M_Y_Cop_01",
	"S_F_Y_Cop_01",
	"S_M_M_Postal_01",
	"S_M_M_Postal_02",
	"A_M_Y_Hippy_01",
	"A_M_Y_Hipster_03",
	"A_M_M_EastSA_01",
	"A_M_M_Farmer_01",
	"A_M_M_Malibu_01",
	"A_M_M_MexLabor_01",
	"A_M_M_Polynesian_01",
	"A_M_M_Skater_01",
	"A_M_M_Skidrow_01",
	"A_M_M_SoCenLat_01",
	"A_M_M_SouCent_04",
	"A_M_O_BEACH_01",
	"A_M_Y_BeachVesp_01",
	"A_M_Y_Beach_01",
	"A_M_Y_Skater_01",
	"A_M_Y_Skater_02",
	"A_M_Y_BevHills_01",
	"A_M_Y_Polynesian_01",
	"A_M_Y_SouCent_01",
	"A_M_Y_SouCent_03",
	"A_M_Y_StBla_02",
	"A_M_Y_StLat_01",
	"A_M_Y_StWhi_01",
	"A_M_Y_StWhi_02",
	"A_M_Y_VinDouche_01",
	"A_M_Y_indian_01",
	"A_F_Y_Hipster_02",
	"A_F_Y_Hippie_01",
	"A_F_M_Skidrow_01",
	"A_F_M_SouCentMC_01",
	"A_F_Y_BEACH_01",
	"A_F_Y_BevHills_01",
	"A_F_Y_EastSA_03",
	"A_F_Y_Skater_01",
	"A_F_Y_SouCent_02",
	"A_F_Y_Genhot_01",
	"A_F_Y_Vinewood_02",
	"G_F_Y_Vagos_01",
	"G_M_Y_Azteca_01",
	"G_M_Y_BallaEast_01",
	"G_M_Y_BallaOrig_01",
	"G_M_Y_BallaSout_01",
	"G_M_Y_FamCA_01",
	"G_M_Y_FamDNF_01",
	"G_M_Y_Korean_01",
	"G_M_Y_Lost_01",
	"G_M_Y_MexGoon_02",
	"G_M_Y_MexGoon_03",
	"G_M_Y_SalvaGoon_01",
	"G_M_Y_SalvaGoon_03",
	"G_M_Y_StrPunk_01",
	"G_M_Y_StrPunk_02",
	"A_F_M_FatWhite_01",
	"A_F_M_FatBla_01",
	"A_F_M_Downtown_01",
	"A_F_Y_Fitness_01",
	"A_F_Y_Fitness_02",
	"A_F_Y_Runner_01",
	"S_M_Y_Prisoner_01",
	"S_M_Y_PrisMuscl_01",
	"S_F_Y_Hooker_01",
	"S_F_Y_Hooker_02",
	"S_M_M_DockWork_01",
	"S_M_Y_DockWork_01",
	"A_M_Y_BeachVesp_01",
	"A_M_Y_BeachVesp_02",
	"A_M_Y_EastSA_01",
	"A_M_Y_EastSA_02",
	"A_M_Y_GenStreet_01",
	"A_M_Y_GenStreet_02",
	"A_F_Y_EastSA_02",
	"A_F_Y_EastSA_03",
	"A_F_Y_Vinewood_03",
	"A_M_Y_BevHills_01",
	"A_M_Y_BusiCas_01",
	"A_M_M_KTown_01",
	"A_M_M_HasJew_01",
	"A_M_M_Business_01",
	"A_F_M_BevHills_02",
	"A_F_M_Ktown_01",
	"A_F_O_GenStreet_01",
	"A_F_O_Indian_01",
	"A_F_Y_BevHills_02",
	"A_M_M_Hillbilly_02",
	"A_M_Y_Salton_01",
	"A_M_M_MexCntry_01",
	"A_M_M_RurMeth_01",
	"A_M_M_Hillbilly_02",
	"A_M_Y_Salton_01",
	"A_F_O_Salton_01",
	"A_F_M_Salton_01",
	"A_M_M_Hillbilly_01",
	"S_M_M_DockWork_01",
	"S_M_M_Trucker_01",
	"S_M_M_Scientist_01",
	"S_F_Y_Hooker_03",
	"S_M_M_Security_01",
	"S_M_Y_Sheriff_01",
	"S_F_Y_Sheriff_01",
	"A_M_Y_GenStreet_01",
	"A_F_Y_Vinewood_01",
	"A_M_M_Skater_01",
	"A_M_Y_Skater_01",
	"A_M_Y_Skater_02",
	"A_F_Y_Skater_01",
	"A_M_M_BevHills_02",
	"A_M_O_ACULT_01",
	"A_M_O_BEACH_01",
	"A_M_O_Salton_01",
	"A_M_Y_BevHills_01",
	"A_M_Y_BevHills_02",
	"A_M_Y_Business_03",
	"A_M_Y_Gay_02",
	"A_M_Y_Hipster_01",
	"A_M_Y_Hipster_02",
	"A_M_Y_Hipster_03",
	"A_M_Y_indian_01",
	"A_M_Y_MethHead_01",
	"A_M_Y_RoadCyc_01",
	"A_F_M_BEACH_01",
	"A_F_M_TrampBeac_01",
	"A_F_O_GenStreet_01",
	"A_F_O_ktown_01",
	"A_F_Y_BEACH_01",
	"A_F_Y_Fitness_01",
	"A_F_Y_Fitness_02",
	"A_F_Y_Genhot_01",
	"A_F_Y_Hippie_01",
	"A_F_Y_SouCent_03",
	"A_F_Y_Skater_01",
	"A_F_Y_Vinewood_02",
	"A_F_Y_Yoga_01",
	"G_F_Y_Vagos_01",
	"A_F_M_SouCentMC_01",
	"A_F_M_SouCent_01",
	"A_F_O_SouCent_01",
	"A_F_Y_SouCent_01",
	"A_F_Y_SouCent_02",
	"A_M_M_SouCent_01",
	"A_M_M_SouCent_02",
	"A_M_M_SouCent_03",
	"A_M_M_SouCent_04",
	"A_M_O_SouCent_02",
	"A_M_O_SouCent_03",
	"A_M_Y_SouCent_01",
	"A_M_Y_SouCent_02",
	"A_M_M_SouCent_01",
	"A_M_M_SouCent_02",
	"A_M_M_SouCent_03",
	"A_M_M_SouCent_04",
	"S_F_Y_Stripper_01",
	"S_F_Y_Stripper_02",
	"A_M_M_BEACH_02",
	"A_M_Y_Sunbathe_01",
	"A_F_Y_BEACH_01",
	"U_M_Y_RSRanger_01",
	"A_F_Y_BEACH_01",
	"A_F_M_BEACH_01",
	"A_M_M_BEACH_02",
	"A_M_Y_BEACH_02",
	"A_M_Y_BEACH_03",
	"A_M_Y_Sunbathe_01",
	"A_M_Y_Surfer_01",
	"A_M_Y_Sunbathe_01",
	"S_F_M_Sweatshop_01",
	"S_F_Y_Sweatshop_01",
	"A_F_Y_Vinewood_04",
	"A_F_Y_Tennis_01",
	"A_M_M_Tennis_01",
	"A_F_Y_Topless_01",
	"A_M_Y_BeachVesp_01",
	"A_M_M_StLat_02",
	"A_F_Y_Tourist_02",
	"A_F_Y_Tourist_01",
	"A_F_M_Tourist_01",
	"A_M_M_TranVest_01",
	"A_M_M_TranVest_02",
	"A_F_Y_EastSA_01",
	"A_F_Y_EastSA_03",
	"A_F_Y_Vinewood_01",
	"A_F_Y_Fitness_01",
	"A_M_Y_BEACH_02",
	"A_M_Y_BeachVesp_01",
	"A_M_Y_Runner_01",
	"A_M_Y_EastSA_01",
	"S_M_M_Trucker_01",
	"S_M_Y_Valet_01",
	"S_M_M_StrVend_01",
	"S_M_Y_StrVend_01",
	"A_F_Y_EastSA_02",
	"A_F_Y_Vinewood_03",
	"A_M_Y_Polynesian_01",
	"A_M_Y_BeachVesp_02",
	"A_M_Y_GAY_01",
	"A_M_Y_Gay_02",
	"S_M_Y_Construct_01",
	"A_F_Y_BevHills_01",
	"A_F_Y_Genhot_01",
	"A_F_Y_Hipster_03",
	"A_F_Y_Vinewood_04",
	"A_F_Y_Hipster_01",
	"A_F_Y_Business_01",
	"A_F_Y_Vinewood_02",
	"A_M_M_BevHills_01",
	"A_M_Y_BusiCas_01",
	"A_M_Y_Vinewood_04",
	"A_M_M_Business_01",
	"A_M_Y_VinDouche_01",
	"A_M_Y_Hipster_03",
	"A_F_Y_Yoga_01",
	"A_M_Y_Yoga_01",
	"A_C_Boar",
	"A_C_Cat_01",
	"A_C_Chickenhawk",
	"A_C_Cormorant",
	"A_C_Cow",
	"A_C_Crow",
	"A_C_Coyote",
	"A_C_Deer",
	"A_C_Husky",
	"A_C_Poodle",
	"A_C_Pug",
	"A_C_Retriever",
	"A_C_Husky",
	"A_C_Rottweiler",
	"A_C_shepherd",
	"A_C_Poodle",
	"A_C_Pug",
	"a_c_westy",
	"A_C_Dolphin",
	"A_C_Fish",
	"A_C_Seagull",
	"A_C_Hen",
	"A_C_MtLion",
	"A_C_KillerWhale",
	"A_C_Pig",
	"A_C_Pigeon",
	"a_c_rabbit_01",
	"A_C_Rat",
	"A_C_SharkTiger",
	"A_C_SharkHammer",
	"A_C_SharkTiger",
	"A_C_SharkHammer",
	"A_C_SharkTiger",
	"A_C_Stingray",
	"A_C_HumpBack"
}

cfg.noguns = { -- these peds wont have any weapons
}

cfg.nodrops = { -- these peds wont drop their weapons when killed
}


--[[ WORK IN PROGRESS // DOES NOT WORK
cfg.vehs = { -- these vehicles wont show up anywhere, they will be removed unless a player is in the driver seat
  "police",
  "policet",
  "sheriff",
  "fbi",
  "pranger",
  "riot",
  "pbus"
}
]]