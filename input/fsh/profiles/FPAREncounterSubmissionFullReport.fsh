Profile: FPAREncounterSubmissionFullReport
Parent: http://hl7.org/fhir/StructureDefinition/Bundle|4.0.1
Id: fpar-encounter-submission-full-report
Title: "FPAR Encounter Submission Full Report"
Description: "The Bundle Profile defines how all encounter data (DEs #1-41) are to be submitted as a FHIR Bundle. Note- subsequent lab result reports should not use this profile (see Subsequent Lab Result Submission Bundle profile).

Only ordered sexually transmitted infection (STI) tests, regardless of result availability, should be included in submission Bundles. For example, if a Patient has chlamydia, HIV, syphilis and HPV tests ordered (i.e. no gonorrhea or Pap smear tests ordered), this Patient’s full Encounter Submission Bundle would include four STI Lab Observation Bundle entries (one pertaining to each ordered test). The submission Bundle will never contain any data pertaining to not-ordered lab tests. In the above example scenario, this Patient’s full submission Bundle would not contain Observation entries pertaining to gonorrhea or Pap smear).

STI Lab Observations that have been ordered but do not have a result available for any reason are expected to contain an Observation.status=preliminary. If/When the result becomes available, a Subsequent Lab Result Submission Bundle should be compiled and submitted."
* ^meta.versionId = "23"
* ^meta.lastUpdated = "2023-08-08T15:02:06.211Z"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113762.1.4.1166.100.42.1"
* ^version = "2.0.0"
* ^date = "2026-09-23T10:19:06-04:00"
* ^contact.name = "Lantana Consulting Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "USA"
* identifier 1..
* type = #collection (exactly)
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry contains
    patient 1..1 and
    encounter 1..* and
    family-planning-provider-organization 1..1 and
    provider-role 0..1 and
    blood-pressure 0..1 and
    body-height 0..1 and
    body-weight 0..1 and
    smoking-status 0..1 and
    pregnancy-status 0..1 and
    pregnancy-intent 0..1 and
    contraceptive-method-intake 0..1 and
    no-contraceptive-method-reason-intake 0..1 and
    contraceptive-method-exit 0..1 and
    no-contraceptive-reason-exit 0..1 and
    how-contraceptive-method-was-provided 0..1 and
    pregnancy-counseling-provided 0..1 and
    seeking-counseling 0..1 and
    pap-smear 0..* and
    hpv 0..* and
    chlamydia 0..* and
    gonorrhoeae 0..* and
    hiv 0..* and
    syphilis 0..*
* entry[patient].resource 1..
* entry[patient].resource only http://oash.org/fhir/us/opa/StructureDefinition/fpar-patient|2.0.0
* entry[encounter].resource 1..
* entry[encounter].resource only http://oash.org/fhir/us/opa/StructureDefinition/fpar-encounter|2.0.0
* entry[family-planning-provider-organization].resource 1..
* entry[family-planning-provider-organization].resource only http://oash.org/fhir/us/opa/StructureDefinition/fpar-fp-provider-organization|2.0.0
* entry[provider-role].resource 1..
* entry[provider-role].resource only http://oash.org/fhir/us/opa/StructureDefinition/fpar-practitioner-role|2.0.0
* entry[blood-pressure].resource 1..
* entry[blood-pressure].resource only http://hl7.org/fhir/us/core/StructureDefinition/us-core-blood-pressure|6.1.0
* entry[body-height].resource 1..
* entry[body-height].resource only http://hl7.org/fhir/us/core/StructureDefinition/us-core-body-height|6.1.0
* entry[body-weight].resource 1..
* entry[body-weight].resource only http://hl7.org/fhir/us/core/StructureDefinition/us-core-body-weight|6.1.0
* entry[smoking-status].resource 1..1
* entry[smoking-status].resource only http://hl7.org/fhir/us/core/StructureDefinition/us-core-smokingstatus|6.1.0
* entry[pregnancy-status].resource 1..1
* entry[pregnancy-status].resource only http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-pregnancystatus|6.1.0
* entry[pregnancy-intent].resource 1..1
* entry[pregnancy-intent].resource only http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-pregnancyintent|6.1.0
* entry[contraceptive-method-intake].resource 1..
* entry[contraceptive-method-intake].resource only http://oash.org/fhir/us/opa/StructureDefinition/fpar-contraceptive-method-intake|2.0.0
* entry[no-contraceptive-method-reason-intake].resource 1..
* entry[no-contraceptive-method-reason-intake].resource only http://oash.org/fhir/us/opa/StructureDefinition/fpar-no-contraceptive-reason-intake|2.0.0
* entry[contraceptive-method-exit].resource 1..
* entry[contraceptive-method-exit].resource only http://oash.org/fhir/us/opa/StructureDefinition/fpar-contraceptive-method-exit|2.0.0
* entry[no-contraceptive-reason-exit].resource 1..
* entry[no-contraceptive-reason-exit].resource only http://oash.org/fhir/us/opa/StructureDefinition/fpar-no-contraceptive-reason-exit|2.0.0
* entry[how-contraceptive-method-was-provided].resource 1..
* entry[how-contraceptive-method-was-provided].resource only http://oash.org/fhir/us/opa/StructureDefinition/fpar-contraceptive-provision|2.0.0
* entry[pregnancy-counseling-provided].resource 1..
* entry[pregnancy-counseling-provided].resource only http://oash.org/fhir/us/opa/StructureDefinition/fpar-pregnancy-counseling|2.0.0
* entry[seeking-counseling].resource 1..
* entry[seeking-counseling].resource only http://oash.org/fhir/us/opa/StructureDefinition/fpar-seeking-counseling|2.0.0
* entry[pap-smear].resource 1..
* entry[pap-smear].resource only http://oash.org/fhir/us/opa/StructureDefinition/fpar-pap-smear-result|2.0.0
* entry[hpv].resource 1..
* entry[hpv].resource only http://oash.org/fhir/us/opa/StructureDefinition/fpar-hpv-result|2.0.0
* entry[chlamydia].resource 1..
* entry[chlamydia].resource only http://oash.org/fhir/us/opa/StructureDefinition/fpar-chlamydia-result|2.0.0
* entry[gonorrhoeae].resource 1..
* entry[gonorrhoeae].resource only http://oash.org/fhir/us/opa/StructureDefinition/fpar-neisseria-gonorrhoeae-result|2.0.0
* entry[hiv].resource 1..
* entry[hiv].resource only http://oash.org/fhir/us/opa/StructureDefinition/fpar-hiv-1-2-result|2.0.0
* entry[syphilis].resource 1..
* entry[syphilis].resource only http://oash.org/fhir/us/opa/StructureDefinition/fpar-syphilis-result|2.0.0