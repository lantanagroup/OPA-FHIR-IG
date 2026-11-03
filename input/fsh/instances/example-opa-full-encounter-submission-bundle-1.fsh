Instance: example-opa-full-encounter-submission-bundle-1
InstanceOf: FPAREncounterSubmissionFullReport
Title: "Encounter Submission Full Report Example"
Description: """This Bundle exemplifies a scenario of an encounter where the Patient reported using an oral contraceptive at intake, had a contraceptive provision method of a procedure during the encounter, and at exit, reported contraceptive method of an IUD.

The following information was documented: patient, provider and encounter details, vital signs for blood pressure, height and weight, smoking status, pregnancy status and intent, contraceptive method at intake and exit, reason for no contraceptive use at intake, contraceptive and pregnancy counseling provided, and five possible STI lab tests (pending Pap smear, HPV, chlamydia, gonorrhoaea, and HIV).

Note the Pap smear Observation exemplifies a pending/preliminary result (Observation.status=preliminary and .value is omitted). No test for syphilis was ordered as part of this example encounter and therefore, no Observation pertaining to syphilis is included in this Bundle.

Because contraceptive methods at intake and exit were provided, reasons for no contraceptive method (at intake and exit) are omitted from this Bundle."""
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
* entry[+].fullUrl = "http://example.org/fhir/Observation/example-opa-smoking-status"
* entry[=].resource = example-opa-smoking-status
* entry[+].fullUrl = "http://example.org/fhir/Observation/example-opa-pregnancy-status"
* entry[=].resource = example-opa-pregnancy-status
* entry[+].fullUrl = "http://example.org/fhir/Observation/example-opa-pregnancy-intent"
* entry[=].resource = example-opa-pregnancy-intent
* entry[+].fullUrl = "http://example.org/fhir/Observation/example-opa-contraceptive-method-intake"
* entry[=].resource = example-opa-contraceptive-method-intake
* entry[+].fullUrl = "http://example.org/fhir/Observation/example-opa-contraceptive-method-exit"
* entry[=].resource = example-opa-contraceptive-method-exit
* entry[+].fullUrl = "http://example.org/fhir/Observation/example-opa-contraceptive-counseling-given"
* entry[=].resource = example-opa-contraceptive-counseling-given
* entry[+].fullUrl = "http://example.org/fhir/Observation/example-opa-contraceptive-provision"
* entry[=].resource = example-opa-contraceptive-provision
* entry[+].fullUrl = "http://example.org/fhir/Observation/example-opa-pregnancy-counseling"
* entry[=].resource = example-opa-pregnancy-counseling
* entry[+].fullUrl = "http://example.org/fhir/Observation/example-opa-seeking-counseling"
* entry[=].resource = example-opa-seeking-counseling
* entry[+].fullUrl = "http://example.org/fhir/Observation/example-opa-pap-smear-result-prelim"
* entry[=].resource = example-opa-pap-smear-result-prelim
* entry[+].fullUrl = "http://example.org/fhir/Observation/example-opa-hpv-result-final"
* entry[=].resource = example-opa-hpv-result-final
* entry[+].fullUrl = "http://example.org/fhir/Observation/example-opa-chlamydia-result-final"
* entry[=].resource = example-opa-chlamydia-result-final
* entry[+].fullUrl = "http://example.org/fhir/Observation/example-opa-neisseria-gonorrhoeae-result-final"
* entry[=].resource = example-opa-neisseria-gonorrhoeae-result-final
* entry[+].fullUrl = "http://example.org/fhir/Observation/example-opa-hiv-1-2-result-final"
* entry[=].resource = example-opa-hiv-1-2-result-final