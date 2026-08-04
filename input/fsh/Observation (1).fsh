Profile: UZCoreObservation
Parent: Observation
Id: uz-core-observation
Title: "UZ Core Observation"
Description: "Uzbekistan Core Observation profile, used to represent measurements and simple assertions about a patient, device, or other subject."

* ^experimental = true
* ^status = #active

* identifier MS
  * ^short = "Идентификатор"

* instantiatesCanonical MS
  * ^short = "Создает экземпляр FHIR ObservationDefinition (canonical)"
* instantiatesReference MS
* instantiatesReference only Reference(UZCoreObservationDefinition)
  * ^short = "Создает экземпляр FHIR ObservationDefinition (reference)"

* basedOn 0..1 MS
* basedOn only Reference(UZCoreCarePlan or UZCoreDeviceRequest or UZCoreImmunizationRecommendation or UZCoreMedicationRequest or UZCoreNutritionOrder or UZCoreServiceRequestLaboratory)
  * ^short = "План, предложение или заказ, который выполняется полностью или частично данным событием"

* triggeredBy MS
  * ^short = "Определяет обследование(я), которое(ые) послужило причиной выполнения этого наблюдения"
* triggeredBy.observation 1..1 MS
* triggeredBy.observation only Reference(UZCoreObservation)
  * ^short = "Инициирующее обследование"
* triggeredBy.type 1..1 MS
* triggeredBy.type from ObservationTriggeredByTypeVS
  * ^short = "Тип триггера"
* triggeredBy.reason 0..1 MS
  * ^short = "Причина, по которой было инициировано наблюдение"

* partOf 0..* MS
* partOf only Reference(MedicationAdministration or MedicationDispense or MedicationStatement or Procedure or Immunization or ImagingStudy or GenomicStudy or EpisodeOfCare)
  * ^short = "Часть указанного события"

* status MS
* status from ObservationStatusVS
  * ^short = "Статус обследования"

* category MS
* category from ObservationCategoryVS (preferred)
  * ^short = "Классификация типа наблюдения"

* code MS
* code from ObservationCodesVS (extensible)
  * ^short = "Тип обследования"

* subject 0..1 MS
* subject only Reference(UZCorePatient or UZCoreDevice or UZCoreLocation or UZCoreOrganization or UZCoreProcedure or UZCorePractitioner or UZCoreMedication or UZCoreSubstance or UZcoreBiologicallyDerivedProduct or UZCoreNutritionProduct)
 * ^short = "Пациент, местоположение, устройство, организация, процедура или практикующий врач"

* focus MS
  * ^short = "О чем идет речь в наблюдении, если оно не касается предмета записи"

* encounter 0..1 MS
* encounter only Reference(UZCoreEncounter)
  * ^short = "Встреча, во время которой сделано это обследование"

* effective[x] MS
  * ^short = "Время или период времени, когда наблюдаемое значение утверждается как истинное"

* issued 0..1 MS
  * ^short = "Дата и время, когда наблюдение было официально зарегистрировано, утверждено или подписано"

* performer MS
* performer only Reference(UZCorePractitioner or UZCorePractitionerRole or UZCoreOrganization or UZCoreCareTeam or UZCorePatient or UZCoreRelatedPerson or UZCoreHealthcareService)
  * ^short = "Ответственный за обследование"

* value[x] MS
  * ^short = "Фактический результат"

* dataAbsentReason 0..1 MS
* dataAbsentReason from ObservationDataAbsentReasonVS (extensible)
  * ^short = "Причина, по которой значение отсутствует"

* interpretation MS
* interpretation from ObservationInterpretationVS (extensible)
  * ^short = "Категориальная оценка значения обследования"

* note MS
  * ^short = "Комментарии к обследованию"

* bodySite MS
* bodySite from ObservationBodySiteVS (example)
  * ^short = "Анатомическое место, где проявляется данное состояние"

* method 0..1 MS
* method from ObservationMethodVS (example)
  * ^short = "Как это было сделано"

* specimen 0..1 MS
* specimen only Reference(UZCoreSpecimen)
  * ^short = "Образец, использованный для этого обследования"

* device 0..1 MS
* device only Reference(UZCoreDevice or UZCoreDeviceMetric)
  * ^short = "Ссылка на устройство, которое генерирует измерения или настройки устройства"

* referenceRange MS
  * ^short = "Интерпретация значения в сравнении с нормальным или рекомендуемым диапазоном"
* referenceRange.low 0..1 MS
  * ^short = "Низкий диапазон, если применимо"
* referenceRange.high 0..1 MS
  * ^short = "Высокий диапазон, если применимо"
* referenceRange.normalValue 0..1 MS
* referenceRange.normalValue from ObservationReferenceRangeNormalValueVS
  * ^short = "Значение нормы референтного диапазона"
* referenceRange.type 0..1 MS
* referenceRange.type from ObservationReferenceRangeTypeVS (extensible)
  * ^short = "Квалификатор референтного диапазона"
* referenceRange.age 0..1 MS
  * ^short = "Применимый возрастной диапазон"
* referenceRange.text 0..1 MS
  * ^short = "Референтный диапазон на основе текста, когда количественный диапазон не подходит"

* hasMember MS
* hasMember only Reference(Observation or QuestionnaireResponse or MolecularSequence)
  * ^short = "Сопутствующий ресурс, принадлежащий группе Observation"

* derivedFrom MS
* derivedFrom only Reference(DocumentReference or ImagingStudy or ImagingSelection or QuestionnaireResponse or Observation or MolecularSequence or GenomicStudy)
  * ^short = "Сопутствующий ресурс, из которого сделано Обследование"

* component MS
  * ^short = "Результаты компонентов"
  * code 1..1 MS
* component.code from ObservationCodesVS (extensible)
  * ^short = "Тип наблюдения компонента (код/тип)"
* component.value[x] MS
* component.value[x] ^short = "Фактический результат компонента"
  * dataAbsentReason 0..1 MS
* component.dataAbsentReason from ObservationDataAbsentReasonVS (extensible)
  * ^short = "Причина, по которой значение отсутствует"
* component.interpretation MS
* component.interpretation from ObservationInterpretationVS (extensible)
  * ^short = "Категориальная оценка значения обследования"



Instance: UZCoreObservation-Example01
InstanceOf: UZCoreObservation
Usage: #example
Title: "UZCore Observation (WBC) Example"
Description: "Example laboratory Observation instance for UZCore — WBC component result from a CBC panel."

* status = ObservationStatusVS#final "Final"
* category = ObservationCategoryVS#laboratory "Laboratory"
* code = LabResearchsCS#test-0001-00002 "WBC"
* subject = Reference(Patient/example-salim)
* encounter = Reference(Encounter/example-encounter)
* performer[0] = Reference(Practitioner/example-practitioner)
* effectiveDateTime = "2026-08-04T09:15:00+05:00"
* issued = "2026-08-04T10:02:00+05:00"

* valueQuantity = 6.8 '10*3/uL'
* valueQuantity.system = $ucum
* valueQuantity.code = #10*3/uL

* interpretation[0] = ObservationInterpretationVS#N "Normal"

* referenceRange[0].low = 4.0 '10*3/uL'
* referenceRange[0].low.system = $ucum
* referenceRange[0].low.code = #10*3/uL
* referenceRange[0].high = 9.0 '10*3/uL'
* referenceRange[0].high.system = $ucum
* referenceRange[0].high.code = #10*3/uL
* referenceRange[0].type = ObservationReferenceRangeTypeVS#normal "Normal Range"
