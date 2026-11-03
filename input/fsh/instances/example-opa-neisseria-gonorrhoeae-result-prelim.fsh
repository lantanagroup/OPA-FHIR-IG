Instance: example-opa-neisseria-gonorrhoeae-result-prelim
InstanceOf: FPARNeisseriaGonorrhoeaeResult
Title: "Neisseria Gonorrhoeae Lab Result example - Preliminary"
Description: "Neisseria Gonorrhoeae Lab Result example - Preliminary"
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2023-08-23T16:23:35.643Z"
* language = #en
* status = #preliminary
* category = $observation-category#laboratory "Laboratory"
* category.text = "Laboratory"
* code = $loinc#21414-8 "Neisseria gonorrhoeae DNA [Presence] in Cervical mucus by NAA with probe detection"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* dataAbsentReason = $data-absent-reason#unknown "Unknown"