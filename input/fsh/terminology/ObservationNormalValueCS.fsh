CodeSystem: ObservationNormalValueCS
Id: observation-normal-value-cs
Title: "ObservationNormalValueCS"
Description: "CodeSystem containing codes for normal value categories and reference interpretations of observation results, translated into Uzbek and Russian."

* insert SupplementCodeSystemDraft(observation-normal-value-cs, $normal-value, 5.0.0)

* #negative 
  * ^designation[0].language = #uz
  * ^designation[=].value = "Manfiy"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Отрицательно"
* #absent
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mavjud emas"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Отсутствует"