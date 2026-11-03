Instance: Inline-Instance-for-example-opa-full-encounter-submission-bundle-2-1
InstanceOf: Patient
Usage: #inline
* id = "example-opa-patient"
* meta.versionId = "10"
* meta.lastUpdated = "2023-08-09T17:01:13.300Z"
* meta.profile[0] = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient"
* meta.profile[+] = "http://oash.org/fhir/us/opa/StructureDefinition/opa-patient"
* extension[0].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race"
* extension[=].extension[0].url = "ombCategory"
* extension[=].extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#2106-3 "White"
* extension[=].extension[+].url = "ombCategory"
* extension[=].extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#1002-5 "American Indian or Alaska Native"
* extension[=].extension[+].url = "ombCategory"
* extension[=].extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#2028-9 "Asian"
* extension[=].extension[+].url = "text"
* extension[=].extension[=].valueString = "Mixed"
* extension[+].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity"
* extension[=].extension[0].url = "ombCategory"
* extension[=].extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#2135-2 "Hispanic or Latino"
* extension[=].extension[+].url = "text"
* extension[=].extension[=].valueString = "Hispanic or Latino"
* extension[+].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-birthsex"
* extension[=].valueCode = #F
* extension[+].url = "http://oash.org/fhir/us/opa/StructureDefinition/english-proficiency"
* extension[=].valueCodeableConcept = $sct#455961000124100 "Not proficient in English (finding)"
* identifier.use = #usual
* identifier.type = $v2-0203#MR "Medical Record Number"
* identifier.type.text = "Medical Record Number"
* identifier.system = "http://example.org"
* identifier.value = "M00002232"
* active = true
* name.family = "Woodrow"
* name.given = "Alisha"
* name.period.start = "1990-07-22"
* telecom[0].system = #phone
* telecom[=].value = "555-555-5555"
* telecom[=].use = #home
* telecom[+].system = #email
* telecom[=].value = "alisha.woodrow@example.com"
* gender = #female
* birthDate = "1990-07-22"
* address.line = "555 Paul Rigal Blvd"
* address.city = "Dublin"
* address.state = "OH"
* address.postalCode = "43017"
* address.country = "US"
* address.period.start = "2020-07-22"