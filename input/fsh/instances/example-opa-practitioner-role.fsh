Instance: example-opa-practitioner-role
InstanceOf: FPARPractitionerRole
Title: "OPA PractitionerRole example"
Description: "OPA PractitionerRole example"
Usage: #example
* meta.versionId = "5"
* meta.lastUpdated = "2023-07-20T15:34:50.233Z"
* language = #en
* identifier.system = "http://www.acme.org/practitioners"
* identifier.value = "23"
* active = true
* period.start = "2012-01-01"
* practitioner = Reference(example-opa-practitioner) "Dr Adam Careful"
* code = $sct#223366009 "Healthcare professional (occupation)"
* specialty = $sct#223366009 "Healthcare professional (occupation)"
* telecom.system = #phone
* telecom.value = "555-555-5555"