Instance: Inline-Instance-for-example-opa-full-encounter-submission-bundle-3-8
InstanceOf: SeekingCounseling
Usage: #inline
* id = "example-opa-seeking-counseling"
* status = #final
* code = $loinc#98076-3 "Do you want to talk about contraception or pregnancy prevention during your visit today"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter-2)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* valueCodeableConcept = $loinc#LA32390-9 "No - This question does not apply to me/I prefer not to answer"