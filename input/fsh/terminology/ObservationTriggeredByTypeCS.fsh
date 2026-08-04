CodeSystem: ObservationTriggeredByTypeCS
Id: observation-triggered-by-type-cs
Title: "ObservationTriggeredByTypeCS"
Description: "CodeSystem containing codes describing the type of event or observation that triggered the creation or performance of a laboratory or clinical observation, translated into Uzbek and Russian."

* insert SupplementCodeSystemDraft(observation-triggered-by-type-cs, $triggered-by-type, 5.0.0)

* #reflex 
  * ^designation[0].language = #uz
  * ^designation[=].value = "Refleks"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Рефлекс"

* #repeat 
  * ^designation[0].language = #uz
  * ^designation[=].value = "Takrorlash"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Повторение"

* #re-run 
  * ^designation[0].language = #uz
  * ^designation[=].value = "Qaytadan ishga tushirish"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Перезапуск"