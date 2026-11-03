Instance: Inline-Instance-for-example-opa-full-encounter-submission-bundle-1-12
InstanceOf: ContraceptiveMethodExit
Usage: #inline
* id = "example-opa-contraceptive-method-exit"
* status = #final
* category = $observation-category#survey "Survey"
* code = $loinc#86651-7 "Birth control method at exit Reported"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* valueCodeableConcept = $sct#312081001 "Uses intrauterine device contraception (finding)"