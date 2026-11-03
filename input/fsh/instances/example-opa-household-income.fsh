Instance: example-opa-household-income
InstanceOf: FPARHouseholdIncome
Title: "Household Income example"
Description: "Household Income example"
Usage: #example
* meta.versionId = "6"
* meta.lastUpdated = "2023-07-20T15:34:13.867Z"
* language = #en
* status = #final
* category = $observation-category#survey "Survey"
* code = $loinc#63586-2 "What was your best estimate of the total income of all family members from all sources, before taxes, in last year [PhenX]"
* subject = Reference(example-opa-patient)
* encounter = Reference(example-opa-encounter)
* effectiveDateTime = "2023-04-13T18:00:14-05:00"
* performer = Reference(example-opa-practitioner-role)
* valueInteger = 100000