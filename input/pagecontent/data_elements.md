### Overview of Data Elements

The FPAR 2.0 Data Elements contains the data elements grantees submit to OPA. The 43 OPA-identified data elements are accompanied by their respective standard terminology code and supporting value set, if available. The list provides the standard codes that electronic health record (EHR) vendors and staff in grantees’ information technology (IT) need to support precise data identification and reporting.

OPA expects grantees to only collect data elements relevant to the care provided in an encounter. In other words, OPA does not expect collection of each data element (such as chlamydia) during every encounter.

However, the system will require certain data elements on each record necessary to uniquely identify an encounter (for example, facility identifier and visit date). Please review the data element requirements in this Implementation Guide for  further information about which elements are required and optional to report for an encounter.

### Value Sets

Value sets contain the allowable responses for each data element. The value sets developed for each data element are available in the FPAR to FHIR Crosswalk, and can be accessed by selecting the hyperlink in the 'Value Sets' column.  Additionally, the value sets for this implementation guide can also be accessed in the [Artifacts](artifacts.html) tab.

### FPAR to FHIR Crosswalk

This guide defines the following profiles to be used to meet the FPAR reporting data elements. Note: For lab observations, the path for the date of the lab is Observation.effective[x], the path for the result of the lab is Observation.value[x], and the path for the LOINC code is Observation.code.

<style>
table, th, td 
{
  border: 1px solid Silver; 
  padding: 5px
}
th {
  background: Azure; 
}
</style> 


|**DE#**|**FPAR 2.0 Data Element** | **FHIR Resource Path**                  |**FHIR Profile**   |**Code System**   |**Value Set**   |
| ----- | :----------: | ---------------------------- | ---------------- |
|1| Facility Identifier          | [US Core Organization](http://hl7.org/fhir/us/core/StructureDefinition-us-core-organization.html) | Organization.identifier | [NPPES](https://nppes.cms.hhs.gov/) | N/A |
|2| Attending physician NPI Provider          | [US Core Practitioner](http://hl7.org/fhir/us/core/StructureDefinition-us-core-practitioner.html) | Practitioner.identifier | [NPPES](https://nppes.cms.hhs.gov/) | N/A |
|3| Provider Role          |  [US Core PractitionerRole](http://hl7.org/fhir/us/core/StructureDefinition-us-core-practitionerrole.html) |PractitionerRole.code       | SNOMED CT | [2.16.840.1.113762.1.4.1166.24](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1166.24/expansion/Latest) |
|4| Patient Identifier          |  [OPA Patient](StructureDefinition-opa-patient.html) |Patient.identifier       | N/A | N/A |
|5| Visit Date        |  [OPA Encounter](StructureDefinition-opa-encounter.html) |Encounter.period | N/A | N/A |
|6| Birth Date        |  [OPA Patient](StructureDefinition-opa-patient.html) |Patient.birthDate | N/A | N/A |
|7| Sex        |  [OPA Patient](StructureDefinition-opa-patient.html) |Patient.extension (birthsex) | HL7 | [US Core Birthsex Value Set](http://hl7.org/fhir/us/core/StructureDefinition-us-core-birthsex.html)|
|8| Limited English Proficiency        |  [OPA English Proficiency Extension](StructureDefinition-english-proficiency.html)|Patient.communication.extension | SNOMED CT | [2.16.840.1.113762.1.4.1166.31](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1166.31/expansion/Latest) |
|9| Ethnicity        |  [US Core Ethnicity](http://hl7.org/fhir/us/core/StructureDefinition-us-core-ethnicity.html)|Patient.extension (ethnicity)| CDCREC | [2.16.840.1.114222.4.11.837](https://vsac.nlm.nih.gov/valueset/2.16.840.1.114222.4.11.837/expansion/Latest)|
|10| Race        |  [US Core Race](http://hl7.org/fhir/us/core/StructureDefinition-us-core-race.html)|Patient.extension (race)| CDCREC| [2.16.840.1.113883.3.2074.1.1.3](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.2074.1.1.3/expansion/Latest)|
|11| Annual Household Income         |  [OPA Household Income Observation Profile](StructureDefinition-household-income.html)|Observation.valueCodeableConcept       | N/A|N/A |
|12| Household size [#]        |  [OPA Household Size Observation Profile](StructureDefinition-household-size.html)|Observation.valueCodeableConcept       | N/A|N/A |
|13| Insurance Coverage Type        |  [OPA Insurance Coverage Type Extension](StructureDefinition-insurance-type.html)|Encounter.extension (Insurance Coverage Type) | SOP | [2.16.840.1.113762.1.4.1166.29](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1166.29/expansion/Latest)|
|14| Payer for Visit        |  [OPA Payer For Visit Extension](StructureDefinition-payer-for-visit.html)|Encounter.extension (Payer for Visit)       | SOP | [2.16.840.1.114222.4.11.3591](https://vsac.nlm.nih.gov/valueset/2.16.840.1.114222.4.11.3591/expansion/Latest)|
|15| Pregnancy Status        |  [US Core Pregnancy Status](http://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-observation-pregnancystatus.html)|Observation.valueCodeableConcept        | SNOMED CT| [2.16.840.1.113762.1.4.1166.1](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1166.1/expansion/Latest)|
|16| Pregnancy Intention        |  [US Core Pregnancy Intent](http://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-observation-pregnancyintent.html)|Observation.valueCodeableConcept       | SNOMED CT| [2.16.840.1.113762.1.4.1166.22](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1166.22/expansion/Latest)|
|17| Contraceptive method at intake reported – at intake        |  [Contraceptive Method - Intake Observation Profile](StructureDefinition-contraceptive-method-intake.html)|Observation.valueCodeableConcept       | SNOMED CT| [2.16.840.1.113762.1.4.1166.17](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1166.17/expansion/Latest)|
|18| Reason for no contraceptive method use Reported – at intake        |  [No Contraceptive Method - Intake Observation Profile](StructureDefinition-no-contraceptive-reason-intake.html) |Observation.valueCodeableConcept       | SNOMED CT| [2.16.840.1.113762.1.4.1166.18](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1166.18/expansion/Latest)|
|19| Contraceptive method at exit reported – at exit        |  [Contraceptive Method - Exit Observation Profile](StructureDefinition-contraceptive-method-exit.html) |Observation.valueCodeableConcept       | SNOMED CT| [2.16.840.1.113762.1.4.1166.17](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1166.17/expansion/Latest)|
|20| Reason for no contraceptive method use reported –at exit        |  [No Contraceptive Method - Exit Observation Profile](StructureDefinition-no-contraceptive-reason-exit.html) |Observation.valueCodeableConcept       |SNOMED CT| [2.16.840.1.113762.1.4.1166.18](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1166.18/expansion/Latest)|
|21| How contraceptive method was provided        |  [Contraceptive Counciling Observation Profile](StructureDefinition-contraceptive-counseling.html)|Observation.valueCodeableConcept       |SNOMED CT |[2.16.840.1.113762.1.4.1166.21](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1166.21/expansion/Latest) |
|22| Contraceptive counseling was provided        |  [Contraceptive Counciling Observation Profile](StructureDefinition-contraceptive-counseling.html)|Observation.dataAbsentReason       |SNOMED CT | N/A |
|23| Counseling to achieve pregnancy was provided        |  [Pregnancy Counciling Observation Profile](StructureDefinition-pregnancy-counseling.html)|Observation.valueBoolean       |SNOMED CT | [2.16.840.1.113762.1.4.1166.209](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1166.209/expansion/Latest)|
|24| Systolic blood pressure        |  [US Core Blood Pressure Profile](http://hl7.org/fhir/us/core/StructureDefinition-us-core-blood-pressure.html)|Observation.component       | UCUM | N/A |
|25| Diastolic blood pressure        | [US Core Blood Pressure Profile](http://hl7.org/fhir/us/core/StructureDefinition-us-core-blood-pressure.html)|Observation.component       |  UCUM | N/A |
|26| Body Height        |  [US Core Body Height Profile](http://hl7.org/fhir/us/core/StructureDefinition-us-core-body-height.html)|Observation.valueQuantity.value       | UCUM |N/A|
|26a| Body Height Unit of Measurement        |  [US Core Body Height Profile](http://hl7.org/fhir/us/core/StructureDefinition-us-core-body-height.html)|Observation.valueQuantity.code       |UCUM | N/A|
|27| Body Weight        |  [US Core Body Weight Profile](http://hl7.org/fhir/us/core/StructureDefinition-us-core-body-weight.html)|Observation.valueQuantity.value       | UCUM |N/A |
|27a| Body Weight Unit of Measurement        | [US Core Body Weight Profile](http://hl7.org/fhir/us/core/StructureDefinition-us-core-body-weight.html)|Observation.valueQuantity.code       |  UCUM | N/A|
|28| Tobacco Smoking Status        |  [US Core Smoking Status Observation Profile](http://hl7.org/fhir/us/core/StructureDefinition-us-core-smokingstatus.html)|Observation.valueCodeableConcept       | SNOMED CT |[2.16.840.1.113883.11.20.9.38](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.11.20.9.38/expansion/Latest) |
|29| Pap test performed at this visit        |  [Pap Smear Result Observation](StructureDefinition-pap-smear-result.html)|Observation.code | LOINC | [2.16.840.1.113762.1.4.1166.10](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1166.10/expansion/Latest) |
|30| Pap smear tests - FPAR 2.0 set (PANEL)        |  [Pap Smear Result Observation](StructureDefinition-pap-smear-result.html)|Observation.valueCodeableConcept       |SNOMED CT  | [2.16.840.1.113762.1.4.1166.210](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1166.210/expansion/Latest) |
|31| HPV test performed at this visit |  [HPV Result Observation](StructureDefinition-hpv-result.html)|Observation.code| LOINC | [2.16.840.1.113762.1.4.1166.12](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1166.12/expansion/Latest) |
|32| HPV tests - FPAR 2.0 set (PANEL) | [HPV Result Observation](StructureDefinition-hpv-result.html) |Observation.valueCodeableConcept       |SNOMED CT  | [2.16.840.1.113762.1.4.1166.3](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1166.3/expansion/Latest) |
|33| Chlamydia sp test performed at this visit | [Chlamydia Trachomatis Result Observation](StructureDefinition-chlamydia-result.html) |Observation.code |LOINC | [2.16.840.1.113762.1.4.1166.13](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1166.13/expansion/Latest) |
|34| Chlamydia sp tests - FPAR 2.0 set (PANEL) | [Chlamydia Trachomatis Result Observation](StructureDefinition-chlamydia-result.html) |Observation.valueCodeableConcept  | SNOMED CT | [2.16.840.1.113762.1.4.1166.3](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1166.3/expansion/Latest)|
|35| Neisseria gonorrhoeae test performed at this visit | [Neisseria Gonorrhoeae Result Observation](StructureDefinition-neisseria-gonorrhoeae-result.html) |Observation.code  |LOINC | [2.16.840.1.113762.1.4.1166.14](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1166.14/expansion/Latest) |
|36| Neisseria gonorrhoeae tests - FPAR 2.0 set (PANEL) | [Neisseria Gonorrhoeae Result Observation](StructureDefinition-neisseria-gonorrhoeae-result.html) |Observation.valueCodeableConcept  |SNOMED CT |[2.16.840.1.113762.1.4.1166.3](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1166.3/expansion/Latest) |
|37| HIV 1 and 2 test performed at this visit | [HIV 1-2 Result Observation](StructureDefinition-hiv-1-2-result.html) |Observation.code |LOINC | [2.16.840.1.113762.1.4.1166.11](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1166.11/expansion/Latest) |
|38| HIV 1 and 2 tests - FPAR 2.0 set (PANEL) |  [HIV 1-2 Result Observation](StructureDefinition-hiv-1-2-result.html)| Observation.valueCodeableConcept  |SNOMED CT | [2.16.840.1.113762.1.4.1166.3](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1166.3/expansion/Latest)|
|39| Syphilis test performed at this visit |  [Syphilis Result Observation](StructureDefinition-syphilis-result.html)|Observation.code |LOINC | [2.16.840.1.113762.1.4.1166.117 ](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1166.117 /expansion/Latest) |
|40| Syphilis Test Result |  [Syphilis Result Observation](StructureDefinition-syphilis-result.html)|Observation.valueCodeableConcept  | SNOMED CT | [2.16.840.1.113762.1.4.1166.3](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1166.3/expansion/Latest)|
|41| Do you want to talk about contraception or pregnancy prevention during your visit today? | [Seeking Counseling Observation](StructureDefinition-seeking-counseling.html) | Observation.valueCodeableConcept |SNOMED CT| [2.16.840.1.113762.1.4.1166.211](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1166.211/expansion/Latest)|
|42| Sexual orientation |  [US Core Sexual Orientation Observation Profile](http://hl7.org/fhir/us/core/StructureDefinition-us-core-observation-sexual-orientation.html)| Patient.extension (sexual orientation)|SNOMED CT / HL7 | [US Core Sexual Orientation Value Set](http://hl7.org/fhir/us/core/ValueSet-us-core-sexual-orientation.html)|
|43| Gender identity |  [OPA Patient](StructureDefinition-opa-patient.html)| Patient.extension (gender identity)| SNOMED CT / HL7| [2.16.840.1.113762.1.4.1021.32](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1021.32/expansion) |