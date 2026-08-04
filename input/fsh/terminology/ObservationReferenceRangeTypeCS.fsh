CodeSystem: ObservationReferenceRangeTypeCS
Id: observation-reference-range-type-cs
Title: "ObservationReferenceRangeTypeCS"
Description: "CodeSystem containing codes for types of reference ranges used in the interpretation of laboratory and clinical observation results, translated into Uzbek and Russian."

* insert SupplementCodeSystemDraft(observationreference-range-type-cs, $reference-range, 0.1.0)

* #1 "Тип"
  * ^designation[0].language = #uz
  * ^designation[=].value = "  type "
  * ^designation[+].language = #ru
  * ^designation[=].value = "Tur"
* #2 "Нормальный диапазон"
  * ^designation[0].language = #uz
  * ^designation[=].value = "    normal "
  * ^designation[+].language = #ru
  * ^designation[=].value = "Normal diapazon"
* #2 "Рекомендуемый диапазон"
  * ^designation[0].language = #uz
  * ^designation[=].value = "    recommended "
  * ^designation[+].language = #ru
  * ^designation[=].value = "Tavsiya etilgan diapazon"
* #2 "Диапазон лечения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "    treatment "
  * ^designation[+].language = #ru
  * ^designation[=].value = "Davolash diapazoni"
* #2 "Терапевтически желаемый уровень"
  * ^designation[0].language = #uz
  * ^designation[=].value = "    therapeutic "
  * ^designation[+].language = #ru
  * ^designation[=].value = "Terapevtik maqsadli daraja"
* #3 "Желаемый уровень до начала терапии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "      pre "
  * ^designation[+].language = #ru
  * ^designation[=].value = "Terapiyagacha bo‘lgan maqsadli daraja"
* #3 "Желаемый уровень после проведения терапии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "      post "
  * ^designation[+].language = #ru
  * ^designation[=].value = "Terapiyadan keyingi maqsadli daraja"
* #1 "Эндокринная"
  * ^designation[0].language = #uz
  * ^designation[=].value = "  endocrine "
  * ^designation[+].language = #ru
  * ^designation[=].value = "Endokrin"
* #2 "Допубертатный период"
  * ^designation[0].language = #uz
  * ^designation[=].value = "    pre-puberty "
  * ^designation[+].language = #ru
  * ^designation[=].value = "Balog‘atgacha bo‘lgan davr"
* #2 "Фолликулярная стадия"
  * ^designation[0].language = #uz
  * ^designation[=].value = "    follicular "
  * ^designation[+].language = #ru
  * ^designation[=].value = "Follikulyar bosqich"
* #2 "Средний цикл"
  * ^designation[0].language = #uz
  * ^designation[=].value = "    midcycle "
  * ^designation[+].language = #ru
  * ^designation[=].value = "O‘rtacha sikl"
* #2 "Лютеиновая"
  * ^designation[0].language = #uz
  * ^designation[=].value = "    luteal "
  * ^designation[+].language = #ru
  * ^designation[=].value = "Lyuteinli"
* #2 "Постменопауза"
  * ^designation[0].language = #uz
  * ^designation[=].value = "    postmenopausal "
  * ^designation[+].language = #ru
  * ^designation[=].value = "Postmenopauza"