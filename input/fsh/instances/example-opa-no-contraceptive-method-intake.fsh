Instance: example-opa-no-contraceptive-method-intake
InstanceOf: FPARNoContraceptiveReasonIntake
Title: "No Contraceptive Method - Intake example"
Description: "No Contraceptive Method - Intake example"
Usage: #example
* meta.versionId = "7"
* meta.lastUpdated = "2023-07-20T15:34:12.977Z"
* language = #en
* status = #final
* category = $observation-category#survey "Survey"
* code = $loinc#86650-9 "Reason no birth control at intake"
* code.text = "Reason no birth control at intake"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* valueCodeableConcept = $sct#454411000124108 "Wants to become pregnant"