Profile: FPARContraceptiveCounselingWasProvided
Parent: http://hl7.org/fhir/StructureDefinition/Observation|4.0.1
Id: fpar-contraceptive-counseling-was-provided
Title: "FPAR Observation Contraceptive Counseling Was Provided"
Description: "Contraceptive counseling was provided (DE #22)"
* ^meta.versionId = "16"
* ^meta.lastUpdated = "2023-08-21T15:07:18.003Z"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113762.1.4.1166.100.42.15"
* ^version = "2.0.0"
* ^date = "2026-09-23T10:19:06-04:00"
* ^contact.name = "Lantana Consulting Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "USA"
* code = $loinc#86654-1 "Contraceptive counseling was provided"
* subject 1..
* subject only Reference(FPARPatient|2.0.0)
* encounter 1..
* encounter only Reference(FPAREncounter|2.0.0)
* value[x] only CodeableConcept
* value[x] MS
* value[x] from FPARYesAndNoAnswers (required)