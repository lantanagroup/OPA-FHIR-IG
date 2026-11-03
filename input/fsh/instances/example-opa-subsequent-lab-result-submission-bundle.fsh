Instance: example-opa-subsequent-lab-result-submission-bundle
InstanceOf: FPARSubsequentLabResultSubmission
Title: "Subsequent Lab Result Submission Bundle"
Description: "This Bundle exemplifies the finalization of a Pap smear Lab Result Observation. Subsequent Lab Result Bundle.identifier SHALL match (system and value) the Bundle.identifier of the Bundle to which it is associated."
Usage: #example
* identifier.system = "http://example.org/fhir/Patient/example-opa-patient"
* identifier.value = "dd3fa897-5b5a-43ee-9617-bf5fe46b9e94"
* type = #collection
* timestamp = "2023-08-25T10:06:42.482-04:00"
* entry[0].fullUrl = "http://example.org/fhir/Patient/example-opa-patient"
* entry[=].resource = example-opa-patient
* entry[+].fullUrl = "http://example.org/fhir/Encounter/example-opa-encounter"
* entry[=].resource = example-opa-encounter
* entry[+].fullUrl = "http://example.org/fhir/Organization/example-opa-fp-provider-organization"
* entry[=].resource = example-opa-fp-provider-organization
* entry[+].fullUrl = "http://example.org/fhir/Observation/example-opa-pap-smear-result-final"
* entry[=].resource = example-opa-pap-smear-result-final