Instance: example-opa-contraceptive-provision
InstanceOf: FPARContraceptiveProvision
Usage: #inline
* status = #final
* category = $observation-category#survey "Survey"
* code = $loinc#86652-5 "How birth control method was provided"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* valueCodeableConcept = $sct#308335008 "Patient encounter procedure (procedure)"