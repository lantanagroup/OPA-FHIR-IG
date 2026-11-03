Instance: Inline-Instance-for-example-opa-full-encounter-submission-bundle-2-11
InstanceOf: NoContraceptiveReasonIntake
Usage: #inline
* id = "example-opa-no-contraceptive-method-intake"
* status = #final
* category = $observation-category#survey "Survey"
* code = $loinc#86650-9 "Reason for no birth control use - Reported --at intake"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* valueCodeableConcept = $sct#454411000124108 "Wants to become pregnant"