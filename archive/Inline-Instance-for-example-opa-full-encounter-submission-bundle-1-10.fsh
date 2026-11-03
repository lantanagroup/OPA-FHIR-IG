Instance: Inline-Instance-for-example-opa-full-encounter-submission-bundle-1-10
InstanceOf: USCoreObservationPregnancyIntentProfile
Usage: #inline
* id = "example-opa-pregnancy-intent"
* status = #final
* category = $observation-category#social-history "Social History"
* category.text = "Social History"
* code = $loinc#86645-9 "Pregnancy intention in the next year - Reported"
* code.text = "Pregnancy Intent"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* valueCodeableConcept = $sct#454381000124105 "Not sure of desire to become pregnant (finding)"
* valueCodeableConcept.text = "Not sure of desire to become pregnant"