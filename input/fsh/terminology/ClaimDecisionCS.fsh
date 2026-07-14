CodeSystem: ClaimDecisionCS
Id: claim-decision-cs
Title: "Claim Decision CS"
Description: "Claim Decision supplement with translations in Uzbek and Russian"

* insert SupplementCodeSystemDraft(claim-decision-cs, $claim-decision, 0.6.0)
* ^experimental = true

* #denied
  * ^designation[0].language = #ru
  * ^designation[=].value = "Отказано"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Rad etildi"

* #approved
  * ^designation[0].language = #ru
  * ^designation[=].value = "Одобрено"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Tasdiqlandi"

* #partial
  * ^designation[0].language = #ru
  * ^designation[=].value = "Частично одобрено"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Qisman tasdiqlandi"

* #denied
  * ^designation[0].language = #ru
  * ^designation[=].value = "На рассмотрении"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Ko'rib chiqilmoqda"
