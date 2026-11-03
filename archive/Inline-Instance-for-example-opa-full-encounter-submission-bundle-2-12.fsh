Instance: Inline-Instance-for-example-opa-full-encounter-submission-bundle-2-12
InstanceOf: NoContraceptiveReasonExit
Usage: #inline
* id = "example-opa-no-contraceptive-method-exit"
* meta.versionId = "7"
* meta.lastUpdated = "2023-07-20T15:34:12.895Z"
* status = #final
* category = $observation-category#survey "Survey"
* code = $loinc#86653-3 "Reason no birth control at exit Reported"
* code.text = "Reason no birth control at exit Reported"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* valueCodeableConcept = $sct#454411000124108 "Wants to become pregnant"