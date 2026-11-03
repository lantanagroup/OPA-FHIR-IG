Instance: Inline-Instance-for-example-opa-full-encounter-submission-bundle-3-9
InstanceOf: ChlamydiaTrachomatisResult
Usage: #inline
* id = "example-opa-chlamydia-result-prelim"
* meta.versionId = "1"
* meta.lastUpdated = "2023-08-23T16:23:34.050Z"
* status = #preliminary
* category = $observation-category#laboratory "Laboratory"
* category.text = "Laboratory"
* code = $loinc#16601-7 "Chlamydia trachomatis rRNA [Presence] in Urine by Probe"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter-3)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* dataAbsentReason = $data-absent-reason#unknown "Unknown"