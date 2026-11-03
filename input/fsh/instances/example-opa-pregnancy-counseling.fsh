Instance: example-opa-pregnancy-counseling
InstanceOf: FPARPregnancyCounseling
Title: "Pregnancy Counseling example"
Description: "Pregnancy Counseling example"
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2023-08-21T13:10:37.333Z"
* language = #en
* status = #final
* code = $loinc#86655-8 "Counseling to achieve pregnancy was provided"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* valueCodeableConcept = $sct#373066001 "Yes"