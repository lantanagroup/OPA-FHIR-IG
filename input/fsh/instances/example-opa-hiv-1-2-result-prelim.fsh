Instance: example-opa-hiv-1-2-result-prelim
InstanceOf: FPARHIV1and2Result
Title: "HIV Lab Result example - Preliminary"
Description: "HIV Lab Result example - Preliminary"
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2023-08-23T16:23:34.722Z"
* language = #en
* status = #preliminary
* category = $observation-category#laboratory "Laboratory"
* category.text = "Laboratory"
* code = $loinc#31201-7 "HIV 1+2 Ab [Presence] in Serum or Plasma by Immunoassay"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* dataAbsentReason = $data-absent-reason#unknown "Unknown"