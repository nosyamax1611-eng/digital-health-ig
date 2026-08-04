CodeSystem: ObservationInterpretationCS
Id: observation-interpretation-cs
Title: "ObservationInterpretationCS"
Description: "CodeSystem containing codes for interpretation of laboratory and clinical observation results, translated into Uzbek and Russian."

* insert SupplementCodeSystemDraft(observation-interpretation-cs, $interpretation, 2.1.0)

* #B  "Better"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Yaxshiroq"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Лучше"
* #D  "Significant change down"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sezarli pastga o‘zgarish"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Значительное изменение вниз"
* #U  "Significant change up"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Jiddiy o‘zgarish"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Значительные изменения"
* #W  "Worse"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Battar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Хуже"
* #<  "Off scale low"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Shkaladan past darajada"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Зашкаливающий низкий уровень"
* #>  "Off scale high"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Shkaladan uyqori darajada"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Зашкаливающий высокий уровень"
* #IE  "Insufficient evidence"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Dalillar yetarli emas"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Недостаточно доказательств"
* #A  "Abnormal"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Anomal"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Аномальный"
* #AA  "Critical abnormal"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kritik anormallik"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Критический аномальный"
* #HH  "Critical high"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kritik yuqori"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Критически высокий"
* #LL  "Critical low"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kritik past"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Критически низкий"
* #H  "High"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Yuqori"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Высокий"
* #HU  "Significantly high"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sezarli yuqori"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Значительно высокий"
* #L  "Low"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Past"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Низкий"
* #LU  "Significantly low"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ancha (juda) past"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Значительно низкий"
* #N  "Normal"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Normal"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Нормальный"
* #I  "Intermediate"
  * ^designation[0].language = #uz
  * ^designation[=].value = "O‘rtacha"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Средний"
* #NCL  "No CLSI defined breakpoint"
  * ^designation[0].language = #uz
  * ^designation[=].value = "CLSI standartlariga ko‘ra belgilangan chegara qiymati mavjud emas"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Нет установленного порогового значения по стандартам CLSI"
* #NS  "Non-susceptible"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ta’sir qilmaydigan"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Невосприимчивый"
* #R  "Resistant"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Chidamli"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Устойчивый"
* #SYN-R  "Synergy - resistant"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sinergiyaga chidamli"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Устойчивый к синергии"
* #S  "Susceptible"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ta’sirchan"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Восприимчивый"
* #SDD  "Susceptible-dose dependent"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Dozaga bog‘liq ta’sirchanlik"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Восприимчивый - зависит от дозы"
* #SYN-S  "Synergy - susceptible"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sinergiyaga - ta’sirchan"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Синергия - восприимчивый"
* #EX  "Outside threshold"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Chegara qiymatidan tashqarida"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Внешний порог"
* #HX  "Above high threshold"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Yuqori chegaradan oshgan"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Выше верхнего порога"
* #LX  "Below low threshold"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Pastki chegaradan pastda"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Ниже нижнего порога"
* #IND  "Indeterminate"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Aniqlanmagan"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Неопределенный"
* #E  "Equivocal"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ikkilanma manoda"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Двусмысленный"
* #NEG  "Negative"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Manfiy"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Отрицательно"
* #ND  "Not detected"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Aniqlanmadi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Не обнаружено"
* #POS  "Positive"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ijobiy"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Положительный"
* #DET  "Detected"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Aniqlandi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Обнаружено"
* #EXP  "Expected"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kutilgan"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Ожидаемый"
* #UNE  "Unexpected"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kutilmagan"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Непредвиденный"
* #NR  "Non-reactive"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Reaktiv bo‘lmagan"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Нереактивный"
* #RR  "Reactive"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Reaksiyali"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Реактивный "
* #WR  "Weakly reactive"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kuchsiz reaksiyali"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Слабо реактивный "