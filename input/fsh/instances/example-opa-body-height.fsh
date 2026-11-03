Instance: example-opa-body-height
InstanceOf: FPARBodyHeight
Title: "Body Height example"
Description: "Body Height example"
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2023-08-04T15:32:18.865Z"
* language = #en
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = $loinc#8302-2 "Body height"
* code.text = "height"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* valueQuantity = 111.506 'cm' "cm"