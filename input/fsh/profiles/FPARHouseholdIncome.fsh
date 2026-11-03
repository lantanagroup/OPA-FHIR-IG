Profile: FPARHouseholdIncome
Parent: http://hl7.org/fhir/us/core/StructureDefinition/us-core-simple-observation|6.1.0
Id: fpar-household-income
Title: "FPAR Observation Household Income"
Description: "Household Income (DE#11)"
* ^meta.versionId = "17"
* ^meta.lastUpdated = "2023-07-20T15:35:01.356Z"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113762.1.4.1166.100.42.18"
* ^version = "2.0.0"
* ^date = "2026-09-23T10:19:06-04:00"
* ^contact.name = "Lantana Consulting Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "USA"
* code = $loinc#63586-2 "What was your best estimate of the total income of all family members from all sources, before taxes, in last year [PhenX]"
* code MS
* subject 1..
* subject only Reference(FPARPatient|2.0.0)
* encounter 1..
* encounter only Reference(FPAREncounter|2.0.0)
* value[x] only integer
* value[x] MS
* obeys fpar-household-income-1