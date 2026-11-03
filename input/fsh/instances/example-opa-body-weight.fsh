Instance: example-opa-body-weight
InstanceOf: FPARBodyWeight
Title: "Body Weight example"
Description: "Body Weight example"
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2023-08-04T15:32:19.040Z"
* language = #en
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = $loinc#29463-7 "Body Weight"
* code.text = "weight"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* valueQuantity = 20.09414 'kg' "kg"