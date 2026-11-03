Instance: example-opa-neisseria-gonorrhoeae-result-final
InstanceOf: FPARNeisseriaGonorrhoeaeResult
Title: "Neisseria Gonorrhoeae Lab Result example - Final"
Description: "Neisseria Gonorrhoeae Lab Result example - Final"
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2023-08-23T16:23:35.317Z"
* language = #en
* status = #final
* category = $observation-category#laboratory "Laboratory"
* category.text = "Laboratory"
* code = $loinc#21414-8 "Neisseria gonorrhoeae DNA [Presence] in Cervical mucus by NAA with probe detection"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* valueCodeableConcept = $sct#82334004 "Indeterminate"