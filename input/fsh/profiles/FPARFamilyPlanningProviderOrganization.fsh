Profile: FPARFamilyPlanningProviderOrganization
Parent: http://hl7.org/fhir/us/core/StructureDefinition/us-core-organization|6.1.0
Id: fpar-fp-provider-organization
Title: "FPAR Family Planning Provider Organization"
Description: "Family Planning Provider Organization (DE#1)"
* ^meta.versionId = "8"
* ^meta.lastUpdated = "2023-08-03T17:17:26.842Z"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113762.1.4.1166.100.42.6"
* ^version = "2.0.0"
* ^date = "2026-09-23T10:19:06-04:00"
* ^contact.name = "Lantana Consulting Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "USA"
* identifier MS
* identifier ^slicing.discriminator.type = #pattern
* identifier ^slicing.discriminator.path = "$this"
* identifier ^slicing.rules = #open
* identifier[NPI] 1..
* identifier[NPI] ^short = "National Provider Identifier (NPI)"
* identifier[NPI].value 1..
* identifier[NPI].value ^short = "10-digit NPI value"