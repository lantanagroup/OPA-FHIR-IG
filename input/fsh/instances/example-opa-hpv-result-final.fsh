Instance: example-opa-hpv-result-final
InstanceOf: FPARHPVResult
Title: "HPV Lab Result example - Final"
Description: "HPV Lab Result example - Final"
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2023-08-23T18:36:49.083Z"
* language = #en
* status = #final
* category = $observation-category#laboratory "Laboratory"
* category.text = "Laboratory"
* code = $loinc#6516-9 "Human papilloma virus rRNA [Presence] in Specimen by NAA with probe detection"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* valueCodeableConcept = $sct#260415000 "Not detected"