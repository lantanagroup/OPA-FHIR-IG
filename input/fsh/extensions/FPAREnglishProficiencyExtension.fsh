Extension: FPAREnglishProficiencyExtension
Parent: http://hl7.org/fhir/StructureDefinition/Extension|4.0.1
Id: fpar-english-proficiency
Title: "FPAR English Proficiency Extension"
Description: "Extension to convey Limited English Proficiency (DE#8). This extension is expected to extend Patient.communication."
Context: Patient
* ^meta.versionId = "18"
* ^meta.lastUpdated = "2023-08-23T22:16:17.521Z"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113762.1.4.1166.100.42.9"
* ^version = "2.0.0"
* ^date = "2026-09-23T10:19:06-04:00"
* ^contact.name = "Lantana Consulting Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "USA"
* . ^definition = "A code classifying the person's English proficiency."
* value[x] 1..1
* value[x] only CodeableConcept
* value[x] from http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1166.31|20180329 (required)
* value[x] ^binding.description = "Code for Patient's English proficiency"