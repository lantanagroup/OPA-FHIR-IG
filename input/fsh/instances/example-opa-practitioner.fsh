Instance: example-opa-practitioner
InstanceOf: FPARPractitioner
Title: "Practitioner example (US Core)"
Description: "US Core Practitioner example"
Usage: #example
* meta.versionId = "4"
* meta.lastUpdated = "2023-07-20T15:34:44.434Z"
* language = #en
* identifier.system = "http://www.acme.org/practitioners"
* identifier.value = "23"
* active = true
* name.family = "Careful"
* name.given = "Adam"
* name.prefix = "Dr"
* address.use = #home
* address.line = "534 Erewhon St"
* address.city = "PleasantVille"
* address.state = "Vic"
* address.postalCode = "3999"
* qualification.identifier.system = "http://example.org/UniversityIdentifier"
* qualification.identifier.value = "12345"
* qualification.code = $v2-0360#BS "Bachelor of Science"
* qualification.code.text = "Bachelor of Science"
* qualification.period.start = "1995"
* qualification.issuer.display = "Example University"