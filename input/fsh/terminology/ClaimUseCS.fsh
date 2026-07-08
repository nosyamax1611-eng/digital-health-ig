CodeSystem: ClaimUseCS
Id: claim-use-cs
Title: "Claim Use CS"
Description: "Claim Use supplement with translations in Uzbek and Russian"

* insert SupplementCodeSystemDraft(claim-use-cs, $claim-use, 5.0.0)
* ^experimental = true

* #claim
  * ^designation[0].language = #ru
  * ^designation[=].value = "Стационарная помощь"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Sug'urta da'vosi"

* #preauthorization
  * ^designation[0].language = #ru
  * ^designation[=].value = "Стоматологическая помощь"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Oldindan ruxsat"

* #predetermination
  * ^designation[0].language = #ru
  * ^designation[=].value = "Лекарственное лечение"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Oldindan qaror"

