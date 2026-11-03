Instance: Inline-Instance-for-example-opa-full-encounter-submission-bundle-1-16
InstanceOf: PapSmearResult
Usage: #inline
* id = "example-opa-pap-smear-result-prelim"
* status = #preliminary
* category = $observation-category#laboratory "Laboratory"
* category.text = "Laboratory"
* code = $loinc#19765-7 "Microscopic observation [Identifier] in Cervical or vaginal smear or scraping by Cyto stain"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* dataAbsentReason = $data-absent-reason#unknown "Unknown"