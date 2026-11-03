Instance: Inline-Instance-for-example-opa-full-encounter-submission-bundle-1-19
InstanceOf: NeisseriaGonorrhoeaeResult
Usage: #inline
* id = "example-opa-neisseria-gonorrhoeae-result-final"
* status = #final
* category = $observation-category#laboratory "Laboratory"
* category.text = "Laboratory"
* code = $loinc#21414-8 "Neisseria gonorrhoeae DNA [Presence] in Cervical mucus by NAA with probe detection"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* valueCodeableConcept = $sct#82334004 "Indeterminate"