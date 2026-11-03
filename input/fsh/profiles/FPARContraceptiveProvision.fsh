Profile: FPARContraceptiveProvision
Parent: http://hl7.org/fhir/StructureDefinition/Observation|4.0.1
Id: fpar-contraceptive-provision
Title: "FPAR Observation Contraceptive Provision"
Description: "How contraceptive counseling was provided (DE#21)"
* ^meta.versionId = "16"
* ^meta.lastUpdated = "2023-08-21T15:07:18.003Z"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113762.1.4.1166.100.42.14"
* ^version = "2.0.0"
* ^date = "2026-09-23T10:19:06-04:00"
* ^contact.name = "Lantana Consulting Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "USA"
* code = $loinc#86652-5 "How birth control method was provided"
* subject 1..
* subject only Reference(FPARPatient|2.0.0)
* encounter 1..
* encounter only Reference(FPAREncounter|2.0.0)
* value[x] only CodeableConcept
* value[x] MS
* value[x] from http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1166.21|20180329 (required)