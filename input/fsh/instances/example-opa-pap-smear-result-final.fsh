Instance: example-opa-pap-smear-result-final
InstanceOf: FPARPapSmearResult
Title: "Pap Smear Lab Result example - Final"
Description: "Pap Smear Lab Result example - Final"
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2023-08-23T16:23:35.843Z"
* language = #en
* status = #final
* category = $observation-category#laboratory "Laboratory"
* category.text = "Laboratory"
* code = $loinc#19765-7 "Microscopic observation [Identifier] in Cervical or vaginal smear or scraping by Cyto stain"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* valueCodeableConcept = $sct#125152006 "Specimen satisfactory for evaluation"