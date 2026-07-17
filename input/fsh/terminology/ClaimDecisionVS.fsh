ValueSet: ClaimDecisionVS
Id: claim-decision-vs
Title: "Claim Decision VS"
Description: "Defines claim response decision codes in Uzbek and Russian"

* ^url = "https://terminology.dhp.uz/fhir/core/ValueSet/claim-decision-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(ClaimDecisionCS)

* include codes from system $claim-decision