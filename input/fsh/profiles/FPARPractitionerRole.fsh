Profile: FPARPractitionerRole
Parent: http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole|6.1.0
Id: fpar-practitioner-role
Title: "FPAR Practitioner Role"
* ^meta.versionId = "8"
* ^meta.lastUpdated = "2023-07-21T15:36:21.374Z"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113762.1.4.1166.100.42.5"
* ^version = "2.0.0"
* ^date = "2026-09-23T10:19:06-04:00"
* ^contact.name = "Lantana Consulting Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "USA"
* practitioner only Reference(FPARPractitioner|2.0.0)
* organization only Reference(FPARFamilyPlanningProviderOrganization|2.0.0)
* code from http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1166.24|20170719 (required)