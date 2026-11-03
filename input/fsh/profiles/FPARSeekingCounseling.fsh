Profile: FPARSeekingCounseling
Parent: http://hl7.org/fhir/StructureDefinition/Observation|4.0.1
Id: fpar-seeking-counseling
Title: "FPAR Observation Seeking Counseling"
Description: "Family Planning Counseling was offered (DE#41)"
* ^meta.versionId = "14"
* ^meta.lastUpdated = "2023-08-21T15:16:21.575Z"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113762.1.4.1166.100.42.17"
* ^version = "2.0.0"
* ^date = "2026-09-23T10:19:06-04:00"
* ^contact.name = "Lantana Consulting Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "USA"
* code = $loinc#98076-3 "Do you want to talk about contraception or pregnancy prevention during your visit today"
* subject 1..
* subject only Reference(FPARPatient|2.0.0)
* encounter 1..
* encounter only Reference(FPAREncounter|2.0.0)
* value[x] 1..
* value[x] only CodeableConcept
* value[x] from FPARContraceptiveDiscussion (required)