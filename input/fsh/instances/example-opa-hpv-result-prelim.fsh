Instance: example-opa-hpv-result-prelim
InstanceOf: FPARHPVResult
Title: "HPV Lab Result example - Preliminary"
Description: "HPV Lab Result example - Preliminary"
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2023-08-23T16:23:35.133Z"
* language = #en
* status = #preliminary
* category = $observation-category#laboratory "Laboratory"
* category.text = "Laboratory"
* code = $loinc#6516-9 "Human papilloma virus rRNA [Presence] in Specimen by NAA with probe detection"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* dataAbsentReason = $data-absent-reason#temp-unknown "Temporarily Unknown"