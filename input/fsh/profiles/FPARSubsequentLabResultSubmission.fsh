Profile: FPARSubsequentLabResultSubmission
Parent: http://hl7.org/fhir/StructureDefinition/Bundle|4.0.1
Id: fpar-subsequent-lab-results-submission
Title: "FPAR Subsequent Lab Result Submission"
* ^meta.versionId = "14"
* ^meta.lastUpdated = "2023-08-09T21:00:41.661Z"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113762.1.4.1166.100.42.2"
* ^version = "2.0.0"
* ^date = "2026-09-23T10:19:06-04:00"
* ^contact.name = "Lantana Consulting Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "USA"
* identifier 1..
* identifier ^label = "Subsequent Lab Bundles SHALL contain a Bundle.identifier that matches the Full Encounter Submission Bundle.identifier. Bundle identifiers SHOULD contain both a system and value"
* identifier ^short = "Subsequent Lab Bundles SHALL contain a Bundle.identifier that matches the Full Encounter Submission Bundle.identifier. Bundle identifiers SHOULD contain both a system and value"
* type = #collection (exactly)
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry contains
    patient 1..1 and
    encounter 1..* and
    family-planning-provider-org 1..1 and
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
* entry[family-planning-provider-org].resource 1..
* entry[family-planning-provider-org].resource only http://oash.org/fhir/us/opa/StructureDefinition/fpar-fp-provider-organization|2.0.0
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