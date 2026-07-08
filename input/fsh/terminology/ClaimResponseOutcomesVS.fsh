ValueSet: ClaimResponseOutcomeVS
Id: claim-response-coutcome-vs
Title: "Claim Response Outcome VS"
Description: "Claim Response Outcome ValueSet with translations in Uzbek and Russian"

* ^url = "https://terminology.dhp.uz/fhir/core/ValueSet/claim-response-outcome-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(ClaimResponseOutcomeCS)

* include codes from system ClaimResponseOutcomeCS