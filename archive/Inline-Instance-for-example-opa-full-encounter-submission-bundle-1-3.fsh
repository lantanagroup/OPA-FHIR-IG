Instance: Inline-Instance-for-example-opa-full-encounter-submission-bundle-1-3
InstanceOf: OPAFamilyPlanningProviderOrganization
Usage: #inline
* id = "example-opa-fp-provider-organization"
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "1407071236"
* active = true
* type = $organization-type#prov "Healthcare Provider"
* name = "Acme Clinic"
* telecom[0].system = #phone
* telecom[=].value = "(+1) 734-677-7777"
* telecom[+].system = #email
* telecom[=].value = "customer-service@acme-clinic.org"
* address.line = "3300 Washtenaw Avenue, Suite 227"
* address.city = "Amherst"
* address.state = "MA"
* address.postalCode = "01002"
* address.country = "USA"