CodeSystem: ClaimStatusCS
Id: claim-status-cs
Title: "Claim Status CS"
Description: "Claim Status Category supplement with translations in Uzbek and Russian"

* insert SupplementCodeSystemDraft(claim-status-cs, $claim-status, 5.0.0)
* ^experimental = true

* #active
  * ^designation[0].language = #ru
  * ^designation[=].value = "Активный"
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
  * ^designation[=].value = "Внесено по ошибке"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Xatolik bilan kiritilgan"