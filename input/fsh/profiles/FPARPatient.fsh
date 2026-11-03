Profile: FPARPatient
Parent: http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient|6.1.0
Id: fpar-patient
Title: "FPAR Patient"
Description: "FPAR Patient conforms to US Core Patient and requires birthDate"
* ^meta.versionId = "41"
* ^meta.lastUpdated = "2023-08-23T22:01:49.484Z"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113762.1.4.1166.100.42.3"
* ^version = "2.0.0"
* ^date = "2026-09-23T10:19:06-04:00"
* ^contact.name = "Lantana Consulting Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "USA"
* extension[birthsex] 1..
* extension[birthsex].value[x] 1..1
* extension[birthsex].value[x] only code
* extension[birthsex].value[x] ^binding.strength = #required
* extension contains FPAREnglishProficiencyExtension|2.0.0 named englishProficiency 0..1
* identifier 1..*
* identifier only Identifier
* identifier ^short = "Stable business identifier for FPAR reporting."
* identifier ^definition = "Stable business identifier for FPAR reporting."
* identifier ^requirements = "Patients are almost always assigned specific numerical identifiers."
* identifier ^base.path = "Patient.identifier"
* identifier ^base.min = 0
* identifier ^base.max = "*"
* birthDate 1..