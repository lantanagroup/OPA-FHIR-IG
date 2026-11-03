Invariant: fpar-household-size-1
Description: "Household size should be greater than or equal to 1."
Severity: #warning
Expression: "value.empty() or value >= 1"