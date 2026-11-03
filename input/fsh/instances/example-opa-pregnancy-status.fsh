Instance: example-opa-pregnancy-status
InstanceOf: FPARPregnancyStatus
Title: "Pregnancy Status example (US Core)"
Description: "Pregnancy Status example (DE#15). Pregnancy Status Observations shall conform to US Core Pregnancy Status profile"
Usage: #example
* meta.versionId = "6"
* meta.lastUpdated = "2023-07-20T15:34:13.204Z"
* language = #en
* status = #final
* category = $observation-category#social-history "Social History"
* category.text = "Social History"
* code = $loinc#82810-3 "Pregnancy status"
* code.text = "Pregnancy Status"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* valueCodeableConcept = $sct#77386006 "Pregnant"
* valueCodeableConcept.text = "Pregnant"