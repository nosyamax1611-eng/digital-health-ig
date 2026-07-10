CodeSystem: ClaimResponseOutcomeCS
Id: claim-response-outcome-cs
Title: "Claim Response Outcome"
Description: "Claim Response Outcome supplement with translations in Uzbek and Russian"

* insert SupplementCodeSystemDraft(claim-response-outcome-cs, $claim-response-outcome, 5.0.0)
* ^experimental = true

* #queued
  * ^designation[0].language = #ru
  * ^designation[=].value = "В очереди"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Navbatda"

* #complete
  * ^designation[0].language = #ru
  * ^designation[=].value = "Завершено"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Yakunlandi"

* #error
  * ^designation[0].language = #ru
  * ^designation[=].value = "Ошибка"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Xatolik"

* #partial
  * ^designation[0].language = #ru
  * ^designation[=].value = "Частично выполнено"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Qisman bajarildi"