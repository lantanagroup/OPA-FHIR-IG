Instance: example-opa-hiv-1-2-result-final
InstanceOf: FPARHIV1and2Result
Title: "HIV Lab Result example - Final"
Description: "HIV Lab Result example - Final"
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2023-08-23T16:23:34.343Z"
* language = #en
* status = #final
* category = $observation-category#laboratory "Laboratory"
* category.text = "Laboratory"
* code = $loinc#31201-7 "HIV 1+2 Ab [Presence] in Serum or Plasma by Immunoassay"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* valueCodeableConcept = $sct#82334004 "Indeterminate (qualifier value)"