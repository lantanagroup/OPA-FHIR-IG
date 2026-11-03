Instance: example-opa-pregnancy-intent
InstanceOf: FPARPregnancyIntent
Title: "Pregnancy Intention example (US Core)"
Description: "Pregnancy intention example (DE#16). Pregnancy Intention Observations shall conform to US Core Pregnancy Intention profile"
Usage: #example
* meta.versionId = "7"
* meta.lastUpdated = "2023-07-20T15:34:13.121Z"
* language = #en
* status = #final
* category = $observation-category#social-history "Social History"
* category.text = "Social History"
* code = $loinc#86645-9 "Pregnancy intention in the next year - Reported"
* code.text = "Pregnancy Intent"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* valueCodeableConcept = $sct#454381000124105 "Not sure of desire to become pregnant (finding)"
* valueCodeableConcept.text = "Pregnant"