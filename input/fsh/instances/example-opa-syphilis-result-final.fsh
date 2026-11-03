Instance: example-opa-syphilis-result-final
InstanceOf: FPARSyphilisResult
Title: "Syphilis Lab Result example - Final"
Description: "Syphilis Lab Result example - Final"
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2023-08-23T16:23:36.643Z"
* language = #en
* status = #final
* category = $observation-category#laboratory "Laboratory"
* category.text = "Laboratory"
* code = $loinc#11084-1 "Reagin Ab [Titer] in Serum"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* valueCodeableConcept = $sct#260415000 "Not detected"