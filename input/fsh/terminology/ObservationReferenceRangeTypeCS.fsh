CodeSystem: ObservationReferenceRangeTypeCS
Id: observation-reference-range-type-cs
Title: "ObservationReferenceRangeTypeCS"
Description: "CodeSystem containing codes for types of reference ranges used in the interpretation of laboratory and clinical observation results, translated into Uzbek and Russian."

* insert SupplementCodeSystemDraft(observationreference-range-type-cs, $reference-range, 0.1.0)

* #type "Type"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tur"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Тип"

* #normal "Normal Range"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Normal diapazon"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Нормальный диапазон"

* #recommended "Recommended Range"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tavsiya etilgan diapazon"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Рекомендуемый диапазон"

* #treatment "Treatment Range"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Davolash diapazoni"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Диапазон лечения"

* #therapeutic "Therapeutic Desired Level"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Terapevtik maqsadli daraja"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Терапевтически желаемый уровень"

* #pre "Pre Therapeutic Desired Level"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Terapiyagacha bo‘lgan maqsadli daraja"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Желаемый уровень до начала терапии"

* #post "Post Therapeutic Desired Level"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Terapiyadan keyingi maqsadli daraja"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Желаемый уровень после проведения терапии"

* #endocrine "Endocrine"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Endokrin"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Эндокринная"

* #pre-puberty "Pre-Puberty"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Balog‘atgacha bo‘lgan davr"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Допубертатный период"

* #follicular "Follicular Stage"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Follikulyar bosqich"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Фолликулярная стадия"

* #midcycle "MidCycle"
  * ^designation[0].language = #uz
  * ^designation[=].value = "O‘rtacha sikl"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Средний цикл"

* #luteal "Luteal"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Lyuteinli"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Лютеиновая"

* #postmenopausal "Post-Menopause"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Postmenopauza"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Постменопауза"