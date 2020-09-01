--[[	PhantomPlates Localization
	by SDPhantom
	https://www.wowinterface.com/forums/member.php?u=34145
	https://www.curseforge.com/members/sdphantomgamer/projects	]]
--------------------------------------------------------------------------

----------------------------------
--[[	Localization Table	]]
----------------------------------
local Localization={
	enUS={--	Native locale by SDPhantom
--		Options Panel
		Options_ByAuthor_Format="by %s";

--		Options Panel (Settings)
		OptionsSetting_NamePlateText_ShowHealth="Show Health Text";
		OptionsSetting_NamePlateText_ShowPower="Show Power Text";
		OptionsSetting_NamePlateText_AbbreviateNumber="Abbreviate Numbers";
		OptionsSetting_PowerBars_Enabled="Enable Power Bars";
		OptionsSetting_Classification_ShowRare="Show Rare Textures";
		OptionsSetting_Classification_ShowElite="Show Elite Textures";
		OptionsSetting_ThreatGlow_Enabled="Enable Threat Glow";
		OptionsSetting_BuffFrames_ShowBuffs="Show Buffs";
		OptionsSetting_BuffFrames_ShowCC="Show Crowd Control";
		OptionsSetting_PersonalNamePlate_Enabled="Enable Personal NamePlate";
		OptionsSetting_PersonalNamePlate_YPosFormat="Y Offset: %d";

--		Numbers
		NumberGroupingScale=3;--	Controls scale of FIRST_NUMBER_CAP and SECOND_NUMBER_CAP
	};

	frFR={--	Translated by Arektor
--		Options Panel
		Options_ByAuthor_Format="par %s";

--		Options Panel (Settings)
		OptionsSetting_NamePlateText_ShowHealth="Afficher les points de vie";
		OptionsSetting_NamePlateText_ShowPower="Afficher les ressources";
		OptionsSetting_NamePlateText_AbbreviateNumber="Abréger les nombres";
		OptionsSetting_PowerBars_Enabled="Activer les barres de ressource";
		OptionsSetting_Classification_ShowRare="Montrer la texture des rares";
		OptionsSetting_Classification_ShowElite="Montrer la texture des élites";
		OptionsSetting_ThreatGlow_Enabled="Activer la surbrillance de menace";
		OptionsSetting_BuffFrames_ShowBuffs="Montrer les améliorations";
		OptionsSetting_BuffFrames_ShowCC="Montrer les contrôles";
		OptionsSetting_PersonalNamePlate_Enabled="Activer la barre personnelle";
		OptionsSetting_PersonalNamePlate_YPosFormat="Décalage en hauteur : %d";

--		Numbers
		NumberGroupingScale=3;--	Controls scale of FIRST_NUMBER_CAP and SECOND_NUMBER_CAP
	};
	deDE={--	Translated by val1n
--		Options Panel
		Options_ByAuthor_Format="von %s";

--		Options Panel (Settings)
		OptionsSetting_NamePlateText_ShowHealth="Zeige Lebenstext";
		OptionsSetting_NamePlateText_ShowPower="Zeige Ressourcentext";
		OptionsSetting_NamePlateText_AbbreviateNumber="Zahlen abkürzen";
		OptionsSetting_PowerBars_Enabled="Aktiviere Kraftleiste";
		OptionsSetting_Classification_ShowRare="Zeige Rare Textur";
		OptionsSetting_Classification_ShowElite="Zeige Elite Textur";
		OptionsSetting_ThreatGlow_Enabled="Aktiviere Bedrohungsleuchten";
		OptionsSetting_BuffFrames_ShowBuffs="Zeige Verstärkungen";
		OptionsSetting_BuffFrames_ShowCC="Zeige Massenkontrolleffekte";
		OptionsSetting_PersonalNamePlate_Enabled="Aktiviere eigene Lebensplakette";
		OptionsSetting_PersonalNamePlate_YPosFormat="Y-Versatz: %d";
		
--		Numbers
		NumberGroupingScale=3;--	Controls scale of FIRST_NUMBER_CAP and SECOND_NUMBER_CAP
	};
	koKR={
		NumberGroupingScale=4;--	Controls scale of FIRST_NUMBER_CAP and SECOND_NUMBER_CAP
	};
	zhCN={
		NumberGroupingScale=4;--	Controls scale of FIRST_NUMBER_CAP and SECOND_NUMBER_CAP
	};
	zhTW={
		NumberGroupingScale=4;--	Controls scale of FIRST_NUMBER_CAP and SECOND_NUMBER_CAP
	};
}

----------------------------------
--[[	Localization Loader	]]--	Nothing to localize below this line
----------------------------------
local AddOn=select(2,...);
setmetatable(Localization.enUS,{__index=function(t,k) return k; end});
AddOn.Localization=Localization[GetLocale()] or Localization.enUS;
if AddOn.Localization~=Localization.enUS then setmetatable(AddOn.Localization,{__index=Localization.enUS}); end
