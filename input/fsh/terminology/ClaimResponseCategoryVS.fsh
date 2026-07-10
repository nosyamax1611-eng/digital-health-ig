ValueSet: ClaimResponseCategoryVS
Id: claim-response-category-vs
Title: "Claim Response Category VS"
Description: "Claim Response Category ValueSet with translations in Uzbek and Russian"

* ^url = "https://terminology.dhp.uz/fhir/core/ValueSet/claim-response-category-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(ClaimResponseCategoryCS)

* include codes from system $claim-response-category