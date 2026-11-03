Instance: example-opa-full-encounter-submission-bundle-3
InstanceOf: FPAREncounterSubmissionFullReport
Title: "Encounter Submission Full Report Example 3"
Description: "This Bundle exemplifies a scenario of multiple encounters where the Patient is seeking lab testing for chlamydia and has required multiple STI tests for diagnosis and treatment. The following information was documented: patient, provider and encounter details, vital signs for blood pressure, height and weight, smoking status, and three chlamydia lab tests; one lab test that was deemed inconclusive, a second test that was taken a month later and was found to be positive, and a third preliminary test to retest the patient after treatment. Because contraceptive methods at intake and exit were provided, reasons for no contraceptive method (at intake and exit) are omitted from this Bundle."
Usage: #example
* identifier.system = "http://example.org/fhir/Patient/example-opa-patient"
* identifier.value = "dd3fa897-5b5a-43ee-9617-bf5fe46b9e94"
* type = #collection
* timestamp = "2023-08-25T10:06:42.482-04:00"
* entry[0].fullUrl = "http://example.org/fhir/Patient/example-opa-patient"
* entry[=].resource = example-opa-patient
* entry[+].fullUrl = "http://example.org/fhir/Encounter/example-opa-encounter-1"
* entry[=].resource = example-opa-encounter-1
* entry[+].fullUrl = "http://example.org/fhir/Encounter/example-opa-encounter-2"
* entry[=].resource = example-opa-encounter-2
* entry[+].fullUrl = "http://example.org/fhir/Encounter/example-opa-encounter-3"
* entry[=].resource = example-opa-encounter-3
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
* entry[+].fullUrl = "http://example.org/fhir/Observation/example-opa-smoking-status"
* entry[=].resource = example-opa-smoking-status
* entry[+].fullUrl = "http://example.org/fhir/Observation/example-opa-seeking-counseling"
* entry[=].resource = example-opa-seeking-counseling
* entry[+].fullUrl = "http://example.org/fhir/Observation/example-opa-chlamydia-result-final-1"
* entry[=].resource = example-opa-chlamydia-result-final-1
* entry[+].fullUrl = "http://example.org/fhir/Observation/example-opa-chlamydia-result-final-2"
* entry[=].resource = example-opa-chlamydia-result-final-2
* entry[+].fullUrl = "http://example.org/fhir/Observation/example-opa-chlamydia-result-prelim"
* entry[=].resource = example-opa-chlamydia-result-prelim