### Background

The U.S. Department of Health and Human Services’ Office of Population Affairs (OPA) has administered the National Family Planning Program since 1970. This program, authorized under [Title X of the Public Health Service Act](https://opa.hhs.gov/sites/default/files/2020-07/title-x-statute-attachment-a_0.pdf), is the only federal program dedicated solely to the provision of family planning and related preventive health care. Clinics in the Title X program provide a broad range of services, including: (1) effective contraceptive methods on a voluntary and confidential basis; (2) contraceptive education and counseling; (3) breast and cervical cancer screening; (4) sexually transmitted infection (STI) and human immunodeficiency virus (HIV) testing, referral, and prevention education; and (5) pregnancy diagnosis and counseling. The program is implemented through grants to public health departments and community health, family planning, and other private nonprofit agencies in all 50 states, the District of Columbia, and U.S. Territories. These grants support delivery of Title X services in thousands of clinical sites, serving millions of women and men of reproductive age each year nationwide.

OPA currently collects aggregate and encounter-level data from Title X grantees on an annual basis. The data are compiled and published each year in the Family Planning Annual Report (FPAR). The FPAR is the only source of uniform reporting by all Title X services grantees. FPAR data are used to (1) monitor compliance with statutory requirements; (2) comply with accountability and federal performance reporting requirements for Title X family planning funds; (3) guide strategic and financial planning; (4) respond to inquiries from policy makers and Congress about Title X; (5) and estimate the impact of Title X-funded activities on key reproductive health outcomes, including prevention of unintended pregnancy, infertility, and invasive cervical cancer. 


### About this Implementation Guide
OPA has created this FHIR implementation guide (IG) to collect a set of standardized data elements from all encounters across all Title X clinical sites. The goals of this guide are as follows:
* 	Improve the quality of data sent to OPA to improve the assessment of key performance metrics related to family planning and reproductive health;
* 	Contribute to a learning healthcare environment by sending quality improvement-related information back to Title X providers;
* 	Reduce the burden of annual reporting requirements on the Title X network; 
* 	Align with data modernization efforts sponsored by the Department of Health and Human Services;
* 	Make the FHIR standard publicly available to all reproductive health providers outside of the Title X network so they can collect standardized family planning data and calculate performance metrics on their own.

This IG uses US Core profiles where possible, and may also leverage profiles in the HL7 FHIR Quality Improvement (QI) Core IG well as base FHIR resources. The workflow of the initial version of this IG mainly focused on Title X grantees submitting data to OPA.

Note: DataAbsentReason is not required and will not be stored by the FPAR system