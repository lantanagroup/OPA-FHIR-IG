Profile: FPARPregnancyCounseling
Parent: http://hl7.org/fhir/StructureDefinition/Observation|4.0.1
Id: fpar-pregnancy-counseling
Title: "FPAR Observation Pregnancy Counseling"
Description: "Pregnancy Counseling was provided (DE#23)"
* ^meta.versionId = "7"
* ^meta.lastUpdated = "2023-07-20T15:35:00.010Z"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113762.1.4.1166.100.42.16"
* ^version = "2.0.0"
* ^date = "2026-09-23T10:19:06-04:00"
* ^contact.name = "Lantana Consulting Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "USA"
* code = $loinc#86655-8 "Counseling to achieve pregnancy was provided"
* subject 1..
* subject only Reference(FPARPatient|2.0.0)
* encounter 1..
* encounter only Reference(FPAREncounter|2.0.0)
* value[x] only CodeableConcept
* value[x] MS
* value[x] from FPARYesAndNoAnswers (required)