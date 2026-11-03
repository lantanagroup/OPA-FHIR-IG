Instance: example-opa-full-encounter-submission-bundle-2
InstanceOf: FPAREncounterSubmissionFullReport
Title: "Encounter Submission Full Report Example 2"
Description: """This Bundle example exemplifies a scenario of an encounter where the Patient reported no contraceptive use because the patient wants to become pregnant, and has responded ‘true’ in response to ‘Counseling to achieve pregnancy was provided’ (Observation.code=86655-8). This Patient therefore does not have contraceptive counseling provided (i.e., Contraceptive Counseling Observation is omitted). This Patient also has a pregnancy status of ‘not pregnant’ and a pregnancy intent of ‘wants to become pregnant’.

This Patient is also an ex-smoker. This example does not include any STI tests/results."""
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
* entry[+].fullUrl = "http://example.org/fhir/PractitionerRole/example-opa-practitioner-role"
* entry[=].resource = example-opa-practitioner-role
* entry[+].fullUrl = "http://example.org/fhir/Observation/example-opa-blood-pressure"
* entry[=].resource = example-opa-blood-pressure
* entry[+].fullUrl = "http://example.org/fhir/Observation/example-opa-body-height"
* entry[=].resource = example-opa-body-height
* entry[+].fullUrl = "http://example.org/fhir/Observation/example-opa-body-weight"
* entry[=].resource = example-opa-body-weight
* entry[+].fullUrl = "http://example.org/fhir/Observation/example-opa-pregnancy-status"
* entry[=].resource = example-opa-pregnancy-status
* entry[+].fullUrl = "http://example.org/fhir/Observation/example-opa-pregnancy-intent"
* entry[=].resource = example-opa-pregnancy-intent
* entry[+].fullUrl = "http://example.org/fhir/Observation/example-opa-smoking-status"
* entry[=].resource = example-opa-smoking-status
* entry[+].fullUrl = "http://example.org/fhir/Observation/example-opa-no-contraceptive-method-intake"
* entry[=].resource = example-opa-no-contraceptive-method-intake
* entry[+].fullUrl = "http://example.org/fhir/Observation/example-opa-no-contraceptive-method-exit"
* entry[=].resource = example-opa-no-contraceptive-method-exit
* entry[+].fullUrl = "http://example.org/fhir/Observation/example-opa-pregnancy-counseling"
* entry[=].resource = example-opa-pregnancy-counseling
* entry[+].fullUrl = "http://example.org/fhir/Observation/example-opa-seeking-counseling"
* entry[=].resource = example-opa-seeking-counseling