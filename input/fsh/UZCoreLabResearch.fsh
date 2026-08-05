Profile: UZCoreLabResearchObservation
Parent: Observation
Id: uz-core-lab-research-observation
Title: "UZ Core Lab Research Observation"
Description: "Uzbekistan Core Lab Research Observation profile, used to represent laboratory observation results and diagnostic test findings."

* ^experimental = true
* ^status = #draft
* ^date = "2026-08-03"
* ^publisher = "Uzinfocom"

* identifier MS

* status 1..1 MS
* status from ObservationStatusVS (required)

* category 1..* MS
* category from ObservationCategoryVS (preferred)

* code 1..1 MS
* code from ObservationLabResearchVS (preferred)

* subject 1..1 MS
* subject only Reference(UZCorePatient)

* encounter 0..1 MS
* encounter only Reference(Encounter)

* effective[x] 1..1 MS
* effective[x] only dateTime or Period or instant

* issued 0..1 MS

* performer MS
* performer only Reference(Practitioner or PractitionerRole or Organization)

* value[x] MS

* interpretation 0..* MS

* note MS

* bodySite 0..1 MS
* bodySite from ObservationBodySiteVS (preferred)

* method 0..1 MS
* method from ObservationMethodVS (preferred)

* specimen 0..1 MS
* specimen only Reference(Specimen)

* device 0..1 MS
* device only Reference(Device)

* referenceRange MS
* referenceRange.low MS
* referenceRange.high MS

* referenceRange.type from ObservationReferenceRangeTypeVS (preferred)


* dataAbsentReason 0..1 MS

* basedOn MS
* basedOn only Reference(ServiceRequest)

* triggeredBy MS
* triggeredBy.observation only Reference(Observation)

* triggeredBy.type from ObservationTriggeredByTypeVS (required)

* triggeredBy.reason MS

