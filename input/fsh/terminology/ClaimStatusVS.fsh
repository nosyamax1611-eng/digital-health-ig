ValueSet: ClaimStatusVS
Id: claim-status-vs
Title: "Claim Status VS"
Description: "Defines Claim Status in Uzbek and Russian"

* ^url = "https://terminology.dhp.uz/fhir/core/ValueSet/claim-status-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(ClaimStatusCS)

* include codes from system $claim-status