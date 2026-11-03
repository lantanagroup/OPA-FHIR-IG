Profile: FPARBloodPressure
Parent: http://hl7.org/fhir/us/core/StructureDefinition/us-core-blood-pressure|6.1.0
Id: fpar-blood-pressure
Title: "FPAR Observation Blood Pressure"
Description: "DE24 and DE25: 'Blood pressure' is represented in Observation.code with LOINC code '55284-4' with the answer in Observation.component from the ValueSet 'Blood Pressure'."
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
* subject 1..
* subject only Reference(FPARPatient|2.0.0)
* encounter 1..
* encounter only Reference(FPAREncounter|2.0.0)