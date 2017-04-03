local L = AceLibrary("AceLocale-2.2"):new("EQCompare")

L:RegisterTranslations("ruRU", function() 
	
	INVTYPE_GUN = "Огнестрельное"
	INVTYPE_CROSSBOW="Арбалет"
	INVTYPE_WAND = "Жезл"
	INVTYPE_THROWN = "Метательное"
	INVTYPE_GUNPROJECTILE="Боеприпасы"
	INVTYPE_BOWPROJECTILE="Боеприпасы"
	
	return {
		["key"]							= 	"Кнопка",
		EQCompare_KEY_DESC				=	"Показывать сравнение всплывающих подсказок только при удержании указанной кнопки.",
		["reset"]						=	"Сброс",
		EQCompare_RESET_DESC			=	"Сбросить все настройки.",
		EQCompare_RESET					=	"Все настройки сброшены.",
		["hoverlink"]					=	"Ссылки в чате",
		EQCompare_HOVERLINK_DESC		=	"Включить показ всплывающей подсказки при наведении на ссылку в окне чата.",
		["hoverlink safe mode"]			=	"Безопасный режим для ссылок в чате",
		EQCompare_HOVERLINK_SAFE_DESC	=	"Использовать безопасный режим при показе всплывающей подсказки при наведении на ссылку.",
		["Turn off oSkin support"]		=	"Включить поддержку Skinner",
		EQCompare_OSKIN_DESC			=	"Включить текстуру фона подсказки из аддона Skinner. Необходимо перегрузить интерфейс после выключения.",
		["Merchant/Auction holding key"]=	"Удерживать кнопку у Продавцов/Аукционеров",
		EQCompare_MERCHANTAUCTIONKEY_DESC=	"Включить удерживаемую кнопку для сравнение у Продавцов/Аукционеров.",
		["Hoverlink holding key"]		=	"Удерживать кнопку для ссылок в чате",
		EQCompare_HOVERLINKKEY_DESC		=	"Включить удерживаемую кнопку для сравнения при наведении на ссылку.",
	} 
end)

