Instance: example-opa-pap-smear-result-prelim
InstanceOf: FPARPapSmearResult
Title: "Pap Smear Lab Result example - Preliminary"
Description: "Pap Smear Lab Result example - Preliminary"
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2023-08-23T16:23:36.348Z"
* language = #en
* status = #preliminary
* category = $observation-category#laboratory "Laboratory"
* category.text = "Laboratory"
* code = $loinc#19765-7 "Microscopic observation [Identifier] in Cervical or vaginal smear or scraping by Cyto stain"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* dataAbsentReason = $data-absent-reason#unknown "Unknown"