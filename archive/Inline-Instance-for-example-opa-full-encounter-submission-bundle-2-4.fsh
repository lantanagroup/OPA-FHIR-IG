Instance: Inline-Instance-for-example-opa-full-encounter-submission-bundle-2-4
InstanceOf: PractitionerRole
Usage: #inline
* id = "example-opa-practitioner-role"
* meta.versionId = "5"
* meta.lastUpdated = "2023-07-20T15:34:50.233Z"
* identifier.system = "http://www.acme.org/practitioners"
* identifier.value = "23"
* active = true
* period.start = "2012-01-01"
* practitioner = Reference(example-opa-practitioner) "Dr Adam Careful"
* code = $v2-0286#RP
* specialty = $sct#408443003 "General medical practice"