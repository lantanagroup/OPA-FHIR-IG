Instance: example-opa-household-size
InstanceOf: FPARHouseholdSize
Title: "Household Size example"
Description: "Household Size example"
Usage: #example
* meta.versionId = "7"
* meta.lastUpdated = "2023-07-20T15:34:13.937Z"
* language = #en
* status = #final
* category = $observation-category#survey "Survey"
* code = $loinc#86639-2 "Household size [#]"
* code.text = "Household size [#]"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* valueInteger = 4