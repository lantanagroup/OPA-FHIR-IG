Instance: example-opa-encounter-2
InstanceOf: FPAREncounter
Usage: #inline
* extension[0].url = "http://oash.org/fhir/us/opa/StructureDefinition/insurance-type"
* extension[=].valueCodeableConcept = $sopt#5 "PRIVATE HEALTH INSURANCE"
* extension[=].valueCodeableConcept.text = "PRIVATE HEALTH INSURANCE"
* extension[+].url = "http://oash.org/fhir/us/opa/StructureDefinition/payer-for-visit"
* extension[=].valueCodeableConcept = $sopt#111 "Medicare HMO"
* extension[=].valueCodeableConcept.text = "Medicare HMO"
* status = #finished
* class = $v3-ActCode#AMB "ambulatory"
* type = $cpt#99202
* type.text = "Office Visit"
* subject = Reference(example-opa-patient)
* period.start = "2023-02-02T17:00:14-05:00"
* period.end = "2023-02-02T18:00:14-05:00"