Instance: Inline-Instance-for-example-opa-subsequent-lab-result-submission-bundle-2
InstanceOf: OPAEncounter
Usage: #inline
* id = "example-opa-encounter"
* meta.versionId = "14"
* meta.lastUpdated = "2023-08-24T15:21:44.206Z"
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
* period.start = "2023-04-05T17:00:14-05:00"
* period.end = "2023-04-13T18:00:14-05:00"