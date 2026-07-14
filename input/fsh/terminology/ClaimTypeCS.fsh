CodeSystem: ClaimTypeCS
Id: claim-type-cs
Title: "Claim Type CS"
Description: "Claim Type supplement with translations in Uzbek and Russian"

* insert SupplementCodeSystemDraft(claim-type-cs, $claim-type, 0.6.0)
* ^experimental = true

* #institutional
  * ^designation[0].language = #ru
  * ^designation[=].value = "Стационарная помощь"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Statsionar yordam"

* #oral
  * ^designation[0].language = #ru
  * ^designation[=].value = "Стоматологическая помощь"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Stomatologik yordam"

* #pharmacy
  * ^designation[0].language = #ru
  * ^designation[=].value = "Лекарственное лечение"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Dori-darmon ta'minoti"

* #professional
  * ^designation[0].language = #ru
  * ^designation[=].value = "Амбулаторная помощь"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Ambulator yordam"

* #vision
  * ^designation[0].language = #ru
  * ^designation[=].value = "Офтальмологическая помощь"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Aftolmologik yordam"