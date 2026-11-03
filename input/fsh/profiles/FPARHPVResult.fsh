Profile: FPARHPVResult
Parent: http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab|6.1.0
Id: fpar-hpv-result
Title: "FPAR Lab Observation HPV Result"
Description: "HPV Result (DE#32). If an HPV test was not performed in this visit (DE#31), the submission Bundle should not include an Observation (entry) representing this lab result."
* ^meta.versionId = "9"
* ^meta.lastUpdated = "2023-08-14T22:25:03.218Z"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113762.1.4.1166.100.42.25"
* ^version = "2.0.0"
* ^date = "2026-09-23T10:19:06-04:00"
* ^contact.name = "Lantana Consulting Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "USA"
* code from http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1166.12|20170725 (required)
* code ^binding.description = "HPV Test Types"
* subject 1..
* subject only Reference(FPARPatient|2.0.0)
* encounter 1..
* encounter only Reference(FPAREncounter|2.0.0)
* value[x] only CodeableConcept
* value[x] MS
* value[x] from http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1166.3|20170725 (required)
* value[x] ^min = 0
* value[x] ^binding.description = "HPV Test Results"