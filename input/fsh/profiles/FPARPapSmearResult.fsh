Profile: FPARPapSmearResult
Parent: http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab|6.1.0
Id: fpar-pap-smear-result
Title: "FPAR Lab Observation Pap Smear Result"
Description: "Pap Smear Result (DE#30). If a Pap smear test was not performed in this visit (DE#29), the submission Bundle should not include an Observation (entry) representing this lab result."
* ^meta.versionId = "9"
* ^meta.lastUpdated = "2023-08-14T22:19:09.504Z"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113762.1.4.1166.100.42.22"
* ^version = "2.0.0"
* ^date = "2026-09-23T10:19:06-04:00"
* ^contact.name = "Lantana Consulting Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "USA"
* code from http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1166.10|20170725 (required)
* code ^binding.description = "Pap Smear Test Types"
* subject 1..
* subject only Reference(FPARPatient|2.0.0)
* encounter 1..
* encounter only Reference(FPAREncounter|2.0.0)
* value[x] only CodeableConcept
* value[x] MS
* value[x] from FPARPapSmearResults (required)
* value[x] ^min = 0
* value[x] ^binding.description = "Pap Smear Result Concepts"