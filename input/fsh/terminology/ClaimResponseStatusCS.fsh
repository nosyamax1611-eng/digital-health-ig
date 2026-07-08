CodeSystem: ClaimResponseStatusCS
Id: claim-response-status-cs
Title: "Claim Response Status CS"
Description: "Claim Response Status supplement with translations in Uzbek and Russian"

* insert SupplementCodeSystemDraft(claim-response-status-cs, $claim-decision, 5.0.0)
* ^experimental = true

* #active
  * ^designation[0].language = #ru
  * ^designation[=].value = "Активен"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Faol"

* #cancelled
  * ^designation[0].language = #ru
  * ^designation[=].value = "Отменен"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Bekor qilingan"

* #draft
  * ^designation[0].language = #ru
  * ^designation[=].value = "Черновик"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Qoralama"

* #entered-in-error
  * ^designation[0].language = #ru
  * ^designation[=].value = "Введено ошибочно"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Xato kiritilgan"