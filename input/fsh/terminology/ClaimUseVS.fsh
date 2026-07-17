ValueSet: ClaimUseVS
Id: claim-use-vs
Title: "Claim Use VS"
Description: "Defines Claim Use in Uzbek and Russian"

* ^url = "https://terminology.dhp.uz/fhir/core/ValueSet/claim-use-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(ClaimUseCS)

* include codes from system $claim-use