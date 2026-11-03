Instance: example-opa-chlamydia-result-prelim
InstanceOf: FPARChlamydiaTrachomatisResult
Title: "Chlamydia Lab Result example - Preliminary"
Description: "Chlamydia Lab Result example - Preliminary"
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2023-08-23T16:23:34.050Z"
* language = #en
* status = #preliminary
* category = $observation-category#laboratory "Laboratory"
* category.text = "Laboratory"
* code = $loinc#50387-0 "Chlamydia trachomatis rRNA [Presence] in Cervix by NAA with probe detection"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* dataAbsentReason = $data-absent-reason#unknown "Unknown"