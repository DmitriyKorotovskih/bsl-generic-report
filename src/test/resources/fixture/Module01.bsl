﻿
&После("ФормаРегламентированнойОтчетности_ПриСозданииНаСервере")
Процедура КЭ_ФормаРегламентированнойОтчетности_ПриСозданииНаСервере(Форма)
	
	Декорация = Форма.Элементы.Добавить("ke", Тип("ДекорацияФормы"), Форма.Элементы.ГруппаСсылокРазделы);
	Декорация.Вид = ВидДекорацииФормы.Надпись;
	Декорация.Заголовок = Новый ФорматированнаяСтрока("Экстерн",, Новый Цвет(0,0,0),, "e1cib/app/Обработка.KonturExtern");
	
КонецПроцедуры
