Profile: UZCoreClaimResponse
Parent: ClaimResponse
Id: uz-core-claim-response
Title: "UZ Core Claim Response"
Description: "Uzbekistan Core Claim Response profile, used to represent claim adjudication and reimbursement responses"

* ^experimental = true

* identifier MS
  * ^short = "Business Identifier for a claim response"
* status MS
* status ^short = "Current status of the claim response"
* status from ClaimResponseStatusVS (required)
* type MS
  * ^short = "Category or discipline of the claim response"
* type from ClaimTypeVS (required) 
* use MS
  * ^short = "Purpose of the claim response"
* use from ClaimUseVS (required)
  * ^short = "The payment workflow begins with a preauthorization request to reserve the estimated amount for the requested healthcare services. After the services are provided, a final Claim containing the completed Form 066 is submitted to finalize adjudication and payment."
* patient 1..1 MS
  * only Reference(UZCorePatient)
  * ^short = "The patient for whom reimbursement is being requested."
* created MS
  * ^short = "The date the claim was created."
* insurer 
  * only Reference(UZCoreOrganization)
  * ^short = "The organization responsible for reimbursing the healthcare provider."
* request 
  * only Reference(Claim)
  * ^short = "The unique identifier of the claim."
* outcome MS
  * ^short = "Processing outcome of the claim"
* outcome from ClaimResponseOutcomeVS (required)
  * ^short = "The result of the claim adjudication."
* preAuthRef
  * ^short = "A reference to the associated preauthorization."
* preAuthPeriod
  * ^short = "The validity period of the preauthorization."
  * start 
    * ^short = "The start date and time of the preauthorization validity period."
  * end 
    * ^short = "The end date and time of the preauthorization validity period."
* total
  * category MS
    * ^short = "SUmmary adjusication amounts"
  * category from ClaimResponseCategoryVS (example)
    * ^short = "Type of adjudication information."
  * amount MS
    * ^short = "The total amount for the adjudication category."


Instance: example-claim-response
InstanceOf: UZCoreClaimResponse
Title: "Example Claim Response"
Description: "An example claim response for institutional claim"
Usage: #example

* status = #active
* type = ClaimTypeCS#institutional
* use = #claim
* patient = Reference(Patient/example-salim)
* created = "2026-03-10"
* insurer = Reference(Organization/example-organization)
* outcome = #completed
* preAuthRef = "PA-2026-001"
* preAuthPeriod.start = "2026-03-11"
* preAuthPeriod.end = "2026-05-11"
* total[0].category = ClaimResponseCategoryCS#benefit "Benefit Amount"
* total[0].amount.value = 10000
* total[0].amount.currency = #UZS