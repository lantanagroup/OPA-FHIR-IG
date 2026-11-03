Instance: Inline-Instance-for-example-opa-full-encounter-submission-bundle-2-8
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-pregnancystatus|6.1.0
Usage: #inline
* id = "example-opa-pregnancy-status"
* meta.extension.url = "http://hl7.org/fhir/StructureDefinition/instance-name"
* meta.extension.valueString = "Pregnancy Status Observation Example"
* status = #final
* category = $observation-category#social-history "Social History"
* category.text = "Social History"
* code = $loinc#82810-3 "Pregnancy status"
* code.text = "Pregnancy Status"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* valueCodeableConcept = $sct#60001007 "Not pregnant (finding)"
* valueCodeableConcept.text = "Not pregnant"