ValueSet: ClaimTypeVS
Id: claim-type-vs
Title: "Claim Type VS"
Description: "Claim Type ValueSet with translations in Uzbek and Russian"

* ^url = "https://terminology.dhp.uz/fhir/core/ValueSet/claim-type-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(ClaimTypeCS)

* include codes from system $claim-type