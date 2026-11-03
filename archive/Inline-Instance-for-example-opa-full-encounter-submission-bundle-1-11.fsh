Instance: Inline-Instance-for-example-opa-full-encounter-submission-bundle-1-11
InstanceOf: ContraceptiveMethodIntake
Usage: #inline
* id = "example-opa-contraceptive-method-intake"
* status = #final
* category = $observation-category#survey "Survey"
* code = $loinc#86649-1 "Birth control method at intake Reported"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* valueCodeableConcept = $sct#268458002 "Uses combined oral contraception (finding)"