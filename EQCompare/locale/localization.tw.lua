local L = AceLibrary("AceLocale-2.2"):new("EQCompare")

L:RegisterTranslations("zhTW", function() 
	
	INVTYPE_GUN = "槍械";
	INVTYPE_WAND = "魔杖";
	INVTYPE_CROSSBOW = "弩";
	INVTYPE_THROWN = "投擲武器";
	INVTYPE_GUNPROJECTILE = "彈藥";
	INVTYPE_BOWPROJECTILE = "箭";

	return {
		["key"]							= 	"Key",
		EQCompare_KEY_DESC				=	"Only display compare tooltip while holding custom key.",
		["reset"]						=	"Reset",
		EQCompare_RESET_DESC			=	"Reset All settings.",
		EQCompare_RESET					=	"All settings are resetted.",
		["hoverlink"]					=	"Hoverlink",
		EQCompare_HOVERLINK_DESC		=	"Enable display tooltip while hovering hyperlink in ChatFrame.",
		["hoverlink safe mode"]			=	"Hoverlink safe mode",
		EQCompare_HOVERLINK_SAFE_DESC	=	"Use safe mode to display hovering hyperlink.",
		["Turn off oSkin support"]		=	"Enable Skinner support",
		EQCompare_OSKIN_DESC			=	"Enable oSkin/Skinner tooltip texture. Need /ReloadUI.",
		["Merchant/Auction holding key"]=	"Merchant/Auction holding key",
		EQCompare_MERCHANTAUCTIONKEY_DESC=	"Enable Merchant/Auction comparision holding key.",
		["Hoverlink holding key"]		=	"Hoverlink holding key",
		EQCompare_HOVERLINKKEY_DESC		=	"Enable Hoverlink comparison holding key.",
	} 
end)
