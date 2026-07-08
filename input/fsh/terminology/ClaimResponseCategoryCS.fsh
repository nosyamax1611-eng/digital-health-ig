CodeSystem: ClaimResponseCategoryCS
Id: claim-response-category-cs
Title: "Claim Response Category CS"
Description: "Claim Response Category supplement with translations in Uzbek and Russian"

* insert SupplementCodeSystemDraft(claim-response-category-cs, $claim-response-category, 5.0.0)
* ^experimental = true

* #benefit
  * ^designation[0].language = #ru
  * ^designation[=].value = "Льгота / Покрываемая услуга"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Imtiyoz / Qoplanadigan xizmat"

