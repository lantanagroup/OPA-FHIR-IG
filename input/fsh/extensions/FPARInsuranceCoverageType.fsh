Extension: FPARInsuranceCoverageType
Parent: http://hl7.org/fhir/StructureDefinition/Extension|4.0.1
Id: fpar-insurance-type
Title: "FPAR Insurance Coverage Type Extension"
Description: "Extension for Insurance Coverage Type (DE#13)"
Context: Encounter
* ^meta.versionId = "13"
* ^meta.lastUpdated = "2023-08-04T16:07:18.708Z"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113762.1.4.1166.100.42.8"
* ^version = "2.0.0"
* ^date = "2026-09-23T10:19:06-04:00"
* ^contact.name = "Lantana Consulting Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "USA"
* value[x] 1..
* value[x] only CodeableConcept
* value[x] from http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1166.29|20171209 (required)