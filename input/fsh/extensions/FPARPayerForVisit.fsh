Extension: FPARPayerForVisit
Parent: http://hl7.org/fhir/StructureDefinition/Extension|4.0.1
Id: fpar-payer-for-visit
Title: "FPAR Payer for Visit Extension"
Description: "Extension for Payer for Visit (DE#14)"
Context: Encounter
* ^meta.versionId = "18"
* ^meta.lastUpdated = "2023-08-03T17:13:20.829Z"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113762.1.4.1166.100.42.7"
* ^version = "2.0.0"
* ^date = "2026-09-23T10:19:06-04:00"
* ^contact.name = "Lantana Consulting Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "USA"
* value[x] 1..
* value[x] only CodeableConcept
* value[x] from http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.114222.4.11.3591|20221118 (required)