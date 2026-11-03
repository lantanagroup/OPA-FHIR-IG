ValueSet: FPARYesAndNoAnswers
Id: 2.16.840.1.113762.1.4.1166.209-20230708
Title: "FPAR Yes and No Answers Value Set"
Description: "A value set used in the Office of Population Affairs Title X Family Planning Annual Report (FPAR)."
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2026-07-06T10:10:21.000-04:00"
* ^meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^meta.profile[+] = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/computable-valueset-cqfm"
* ^meta.profile[+] = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/publishable-valueset-cqfm"
* ^language = #en
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-author"
* ^extension[=].valueContactDetail.name = "Office of Population Affairs"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/resource-lastReviewDate"
* ^extension[=].valueDate = "2023-07-08"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/valueset-effectiveDate"
* ^extension[=].valueDateTime = "2023-07-08"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/artifact-effectivePeriod"
* ^extension[=].valuePeriod.start = "2023-07-08"
* ^url = "http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1166.209"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113762.1.4.1166.209"
* ^version = "20230708"
* ^status = #retired
* ^experimental = false
* ^date = "2026-07-06T10:10:21-04:00"
* ^publisher = "Office of Population Affairs"
* ^jurisdiction.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* ^jurisdiction.extension.valueCode = #unknown
* ^purpose = "(Clinical Focus: The purpose of this value set is to identify concepts for answers to yes or no questions.),(Data Element Scope: This value set may use a model element related to Observation.),(Inclusion Criteria: Includes concepts that identify a yes or no answer to questions.),(Exclusion Criteria: No exclusions.)"
* SNOMED_CT#373066001 "Yes (qualifier value)"
* SNOMED_CT#373067005 "No (qualifier value)"