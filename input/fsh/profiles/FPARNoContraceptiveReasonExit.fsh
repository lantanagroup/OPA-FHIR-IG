Profile: FPARNoContraceptiveReasonExit
Parent: http://hl7.org/fhir/StructureDefinition/Observation|4.0.1
Id: fpar-no-contraceptive-reason-exit
Title: "FPAR Observation No Contraceptive Reason Exit"
Description: "Reason for no contraceptive method use at exit (DE#20)"
* ^meta.versionId = "16"
* ^meta.lastUpdated = "2023-07-20T15:35:01.898Z"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113762.1.4.1166.100.42.13"
* ^version = "2.0.0"
* ^date = "2026-09-23T10:19:06-04:00"
* ^contact.name = "Lantana Consulting Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "USA"
* code only CodeableConcept
* code = $loinc#86653-3
* code ^mustSupport = false
* subject 1..
* subject only Reference(FPARPatient|2.0.0)
* encounter 1..
* encounter only Reference(FPAREncounter|2.0.0)
* value[x] 1..
* value[x] only CodeableConcept
* value[x] from http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1166.18|20171103 (required)
* value[x] ^mustSupport = false