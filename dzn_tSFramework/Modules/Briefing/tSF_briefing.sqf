//     tSF Briefing
// Do not modify this part
#define BRIEFING		_briefing = [];
#define TOPIC(NAME) 	_briefing pushBack ["Diary", [ NAME,
#define END			]];
#define ADD_TOPICS	for "_i" from (count _briefing) to 0 step -1 do {player createDiaryRecord (_briefing select _i);};
//
//
// Briefing goes here

BRIEFING

TOPIC("I. Обстановка:")
"     После завершения Сирийского конфликта и вывода вооруженных сил РФ с территории Сирии в 2017 г., ситуация практически нормализовалась. Однако не все военнослужащие РФ вернулись на родину, некоторые из них остались, начали новую жизнь и наладили бизнес.
<br />     Одним из таких авантюристов стал бывший майор ВДВ Виктор Персов, взявший себе псевдоним полностью соответствующий его новому роду деятельности, и собравший вокруг себя небольшую частную армию элитных солдат из своих сослуживцев, ныне разыскиваемый в РФ и интерполлом за продажу оружия местным вооруженным формированиям выступающим против новой легитимной власти.
<br />     Результатом одной из таких сделок стал очередной сбитый беспилотник армии США, если продажа оставшегося оружия со складов будет продолжаться, то следующий ПЗРК может сбить уже и самолет.
<br />     USSF были отправлены в качестве помощи новому правительству по урегулированию данной ситуации. По нему не будут горевать на родине, однако если вам удастся допросить его и передать интерполлу, за нами не заржавеет."
END

TOPIC("А. Враждебные силы:")
"Радикальная оппозиция - Нерегулярные силы
<br />     Численность - 1 взвод
<br />
<br />Элитные наемники (бывш. ВС РФ) - Регулярные силы
<br />     Численность - 1 взвод"
END

TOPIC("Б. Дружественные силы:")
"USSF Operators - Special Forces
<br />     1'1 - 9 men
<br />     1'2 - 9 men
<br />     1'3 - 9 men
<br />     1'6 - 2 men"
END

TOPIC("II. Задание:")
"Основная задача
<br />     1. Захватить и допросить торговца оружием
<br />     2. Уничтожить схрон с оружием
<br />     3. Вернуться на базу
<br />
<br />(Опционально)
<br />     a. Загрузить данные с беспилотника
<br />     b. Уничтожить беспилотник
<br />"
END

TOPIC("III. Выполнение:")
"По плану командира."
END

TOPIC("IV. Поддержка:")
"10 Buggy (unarmed)
<br />
<br />or
<br />
<br />2 HMMWV - M2
<br />1 HMMWV - Mk19
<br />2 HMMWV (unarmed)"
END

TOPIC("V. Сигналы:")
"PL NET 50
<br />1'1 - SR CH 1
<br />1'2 - SR CH 2
<br />1'3 - SR CH 2
<br />1'6 - SR CH 6"
END

TOPIC("VI. Замечания:")
"Powered by Tactical Shift Framework"
END

ADD_TOPICS