Instance: Inline-Instance-for-example-opa-full-encounter-submission-bundle-1-8
InstanceOf: USCoreSmokingStatusProfile
Usage: #inline
* id = "example-opa-smoking-status"
* status = #final
* category = $observation-category#social-history "Social History"
* category.text = "Social History"
* code = $loinc#72166-2 "Tobacco smoking status"
* code.text = "Tobacco smoking status"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* valueCodeableConcept = $sct#428041000124106
* valueCodeableConcept.text = "Current some day smoker"