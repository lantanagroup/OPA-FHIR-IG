Instance: example-opa-chlamydia-result-final-1
InstanceOf: FPARChlamydiaTrachomatisResult
Usage: #inline
* status = #final
* category = $observation-category#laboratory "Laboratory"
* category.text = "Laboratory"
* code = $loinc#16601-7 "Chlamydia trachomatis rRNA [Presence] in Urine by Probe"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter-2)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* valueCodeableConcept = $sct#10828004 "Positive (qualifier value)"