Profile: FPAREncounter
Parent: http://hl7.org/fhir/us/core/StructureDefinition/us-core-encounter|6.1.0
Id: fpar-encounter
Title: "FPAR Encounter"
Description: "US Core Encounter with .period required (DE#5)"
* ^meta.versionId = "28"
* ^meta.lastUpdated = "2023-08-24T14:03:39.568Z"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113762.1.4.1166.100.42.4"
* ^version = "2.0.0"
* ^date = "2026-09-23T10:19:06-04:00"
* ^contact.name = "Lantana Consulting Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "USA"
* extension 1..
* extension only Extension
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^short = "Extension"
* extension ^definition = "An Extension"
* extension ^base.path = "DomainResource.extension"
* extension ^base.min = 0
* extension ^base.max = "*"
* extension ^isModifier = false
* extension ^isSummary = false
* extension contains
    FPARInsuranceCoverageType|2.0.0 named insuranceType 0..* and
    FPARPayerForVisit|2.0.0 named payerForVisit 0..*
* extension[insuranceType] ^definition = "Insurance Type for the visit"
* extension[insuranceType] ^min = 0
* extension[insuranceType] ^base.path = "DomainResource.extension"
* extension[insuranceType] ^base.min = 0
* extension[insuranceType] ^base.max = "*"
* extension[insuranceType] ^mustSupport = false
* extension[insuranceType] ^isModifier = false
* extension[payerForVisit] ^base.path = "DomainResource.extension"
* extension[payerForVisit] ^base.min = 0
* extension[payerForVisit] ^base.max = "*"
* extension[payerForVisit] ^mustSupport = false
* extension[payerForVisit] ^isModifier = false
* subject only Reference(FPARPatient|2.0.0)
* participant.individual 0..1
* participant.individual only Reference(FPARPractitionerRole|2.0.0 or FPARPractitioner|2.0.0)
* participant.individual ^extension.url = "http://hl7.org/fhir/us/core/StructureDefinition/uscdi-requirement"
* participant.individual ^extension.valueBoolean = true
* participant.individual ^short = "(USCDI) Persons involved in the encounter other than the patient"
* participant.individual ^definition = "Persons involved in the encounter other than the patient."
* participant.individual ^base.path = "Encounter.participant.individual"
* participant.individual ^base.min = 0
* participant.individual ^base.max = "1"
* period 1..
* serviceProvider only Reference(FPARFamilyPlanningProviderOrganization|2.0.0)
* serviceProvider MS