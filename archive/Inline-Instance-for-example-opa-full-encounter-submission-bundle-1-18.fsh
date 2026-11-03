Instance: Inline-Instance-for-example-opa-full-encounter-submission-bundle-1-18
InstanceOf: ChlamydiaTrachomatisResult
Usage: #inline
* id = "example-opa-chlamydia-result-final"
* status = #final
* category = $observation-category#laboratory "Laboratory"
* category.text = "Laboratory"
* code = $loinc#50387-0 "Chlamydia trachomatis rRNA [Presence] in Cervix by NAA with probe detection"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* valueCodeableConcept = $sct#10828004 "Positive"