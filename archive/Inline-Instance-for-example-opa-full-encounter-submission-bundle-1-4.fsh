Instance: Inline-Instance-for-example-opa-full-encounter-submission-bundle-1-4
InstanceOf: OPAPractitionerRole
Usage: #inline
* id = "example-opa-practitioner-role"
* identifier.system = "http://www.acme.org/practitioners"
* identifier.value = "23"
* active = true
* period.start = "2012-01-01"
* practitioner = Reference(example-opa-practitioner) "Dr Adam Careful"
* code = $sct#223366009
* specialty = $sct#223366009 "Healthcare professional (occupation)"
* telecom.system = #phone
* telecom.value = "555-555-5555"