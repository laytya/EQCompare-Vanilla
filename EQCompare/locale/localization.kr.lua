local L = AceLibrary("AceLocale-2.2"):new("EQCompare")

L:RegisterTranslations("koKR", function() 
	
	INVTYPE_GUN="총"
	INVTYPE_CROSSBOW="석궁"
	INVTYPE_WAND="마법봉"
	INVTYPE_THROWN="투척 무기"
	INVTYPE_GUNPROJECTILE="투사체"
	INVTYPE_BOWPROJECTILE="투사체"

	return {
		["key"]							= 	"Key",
		EQCompare_KEY_DESC				=	"사용자 키가 눌려진 동안에만 비교 툴팁이 표시됩니다..",
		["reset"]						=	"Reset",
		EQCompare_RESET_DESC			=	"모든 설정을 초기화합니다.",
		EQCompare_RESET					=	"모든 설정이 초기화 되었습니다.",
		["hoverlink"]					=	"Hoverlink",
		EQCompare_HOVERLINK_DESC		=	"대화창에 링크위에 마우스를 올렸을 때 툴팁을 표시합니다.",
		["hoverlink safe mode"]			=	"Hoverlink safe mode",
		EQCompare_HOVERLINK_SAFE_DESC	=	"링크 툴팁을 위해 안전 모드를 사용합니다.",
		["Turn off oSkin support"]		=	"Enable Skinner support",
		EQCompare_OSKIN_DESC			=	"oSkin/Skinner 툴팁 텍스쳐를 사용하지 않습니다. Need /ReloadUI.",
		["Merchant/Auction holding key"]=	"Merchant/Auction holding key",
		EQCompare_MERCHANTAUCTIONKEY_DESC=	"상점/경매장 비교시 키 고정을 활성화합니다.",
		["Hoverlink holding key"]		=	"Hoverlink holding key",
		EQCompare_HOVERLINKKEY_DESC		=	"대화창 링크 비교시 키 고정을 활성화 합니다.",
	} 
end)

