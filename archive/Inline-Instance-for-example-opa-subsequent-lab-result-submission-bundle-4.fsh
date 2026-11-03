Instance: Inline-Instance-for-example-opa-subsequent-lab-result-submission-bundle-4
InstanceOf: PapSmearResult
Usage: #inline
* id = "example-opa-pap-smear-result-final"
* meta.versionId = "1"
* meta.lastUpdated = "2023-08-23T16:23:35.843Z"
* status = #final
* category = $observation-category#laboratory "Laboratory"
* category.text = "Laboratory"
* code = $loinc#19765-7 "Microscopic observation [Identifier] in Cervical or vaginal smear or scraping by Cyto stain"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-20T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* valueCodeableConcept = $sct#125152006 "Specimen satisfactory for evaluation"