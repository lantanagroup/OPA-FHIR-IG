Instance: Inline-Instance-for-example-opa-full-encounter-submission-bundle-1-20
InstanceOf: HIV1and2Result
Usage: #inline
* id = "example-opa-hiv-1-2-result-final"
* status = #final
* category = $observation-category#laboratory "Laboratory"
* category.text = "Laboratory"
* code = $loinc#31201-7 "HIV 1+2 Ab [Presence] in Serum or Plasma by Immunoassay"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* valueCodeableConcept = $sct#260415000 "Not detected"