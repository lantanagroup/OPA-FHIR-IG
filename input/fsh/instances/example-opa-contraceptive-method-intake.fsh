Instance: example-opa-contraceptive-method-intake
InstanceOf: FPARContraceptiveMethodIntake
Title: "Contraceptive Method - Intake Observation example"
Description: "Contraceptive Method - Intake Observation example"
Usage: #example
* meta.versionId = "7"
* meta.lastUpdated = "2023-07-20T15:34:13.718Z"
* language = #en
* status = #final
* category = $observation-category#survey "Survey"
* code = $loinc#86649-1 "Birth control method at intake Reported"
* code.text = "Contraceptive Method - Intake"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* valueCodeableConcept = $sct#312081001 "Uses intrauterine device contraception (finding)"