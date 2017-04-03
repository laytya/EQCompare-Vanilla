local L = AceLibrary("AceLocale-2.2"):new("EQCompare")

L:RegisterTranslations("zhCN", function() 
	
	INVTYPE_GUN = "枪械"
	INVTYPE_CROSSBOW="弩"
	INVTYPE_WAND = "魔杖"
	INVTYPE_THROWN = "投掷武器"
	INVTYPE_GUNPROJECTILE = "弹药"
	INVTYPE_BOWPROJECTILE = "弹药"

	return {
		["key"]							= 	"Key",
		EQCompare_KEY_DESC				=	"当按住设定的按键时才显示对比信息.",
		["reset"]						=	"Reset",
		EQCompare_RESET_DESC			=	"重置所有选项.",
		EQCompare_RESET					=	"所有选项已重置.",
		["hoverlink"]					=	"Hoverlink",
		EQCompare_HOVERLINK_DESC		=	"当鼠标移动到聊天窗口的超链接时自动显示信息.",
		["hoverlink safe mode"]			=	"Hoverlink safe mode",
		EQCompare_HOVERLINK_SAFE_DESC	=	"使用安全模式显示鼠标所在处超链接信息.",
		["Turn off oSkin support"]		=	"Enable Skinner support",
		EQCompare_OSKIN_DESC			=	"关闭oSkin的支持. Need /ReloadUI.",
		["Merchant/Auction holding key"]=	"Merchant/Auction holding key",
		EQCompare_MERCHANTAUCTIONKEY_DESC=	"启用 商人售卖和拍卖行对比信息显示 需要按住设定按键.",
		["Hoverlink holding key"]		=	"Hoverlink holding key",
		EQCompare_HOVERLINKKEY_DESC		=	"启用 鼠标移动到聊天窗口的超链接时信息显示 需要按住设定按键.",
	} 
end)

