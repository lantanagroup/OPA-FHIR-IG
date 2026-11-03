Instance: Inline-Instance-for-example-opa-full-encounter-submission-bundle-1-13
InstanceOf: ContraceptiveCounselingWasProvided
Usage: #inline
* id = "example-opa-contraceptive-counseling-given"
* meta.versionId = "6"
* meta.lastUpdated = "2023-07-20T15:34:13.574Z"
* status = #final
* category = $observation-category#survey "Survey"
* code = $loinc#86654-1 "Contraceptive counseling was provided"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* valueCodeableConcept = $sct#373066001 "Yes (qualifier value)"