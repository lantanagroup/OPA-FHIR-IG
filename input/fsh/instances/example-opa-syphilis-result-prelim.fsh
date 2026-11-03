Instance: example-opa-syphilis-result-prelim
InstanceOf: FPARSyphilisResult
Title: "Syphilis Lab Result example - Preliminary"
Description: "Syphilis Lab Result example - Preliminary"
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2023-08-23T16:23:32.985Z"
* language = #en
* status = #preliminary
* category = $observation-category#laboratory "Laboratory"
* category.text = "Laboratory"
* code = $loinc#11084-1 "Reagin Ab [Titer] in Serum"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* dataAbsentReason = $data-absent-reason#unknown "Unknown"