Instance: example-opa-contraceptive-method-exit
InstanceOf: FPARContraceptiveMethodExit
Title: "Contraceptive Method - Exit Observation example"
Description: "Contraceptive Method - Exit Observation example"
Usage: #example
* meta.versionId = "7"
* meta.lastUpdated = "2023-07-20T15:34:13.645Z"
* language = #en
* status = #final
* category = $observation-category#survey "Survey"
* code = $loinc#86651-7 "Birth control method at exit Reported"
* code.text = "Contraceptive Method - Exit"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* valueCodeableConcept = $sct#312081001 "Uses intrauterine device contraception (finding)"