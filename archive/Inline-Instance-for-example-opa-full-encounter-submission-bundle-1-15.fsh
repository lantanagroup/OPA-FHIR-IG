Instance: Inline-Instance-for-example-opa-full-encounter-submission-bundle-1-15
InstanceOf: SeekingCounseling
Usage: #inline
* id = "example-opa-seeking-counseling"
* status = #final
* code = $loinc#98076-3 "Do you want to talk about contraception or pregnancy prevention during your visit today"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* valueCodeableConcept = $loinc#LA33-6 "Yes"