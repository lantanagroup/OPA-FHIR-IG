The Title X Family Planning Services grant program provides critical family planning and preventative health services to families throughout the United States. Supported services include individualized counseling, pregnancy testing, provision of methods and services to help couples achieve their desired family size, sexually transmitted infection testing, and cervical cancer screenings. The program prioritizes services for families with low incomes, who might otherwise lack access to family planning assistance.

As a condition of their grant agreements, all Title X grantees must collect and report annual data on their clients and services. The Office of Population Affairs (OPA) uses these data for (1) reporting to Congress on the Title X grant program through the Family Planning Annual Report (FPAR); (2) monitoring grantees’ performance and compliance with legislative mandates; (3) disseminating information on the Title X program to the public and key stakeholders in the public health community; and (4) supporting data-driven decision making and program improvement. The data also inform efforts that help OPA deliver high-quality care, expand access to family planning services, and advance health equity through the Title X program. Grantees use the data to (1) better understand their client populations; (2) identify potential needs for wraparound program services; and (3) highlight program successes for clients, program staff, state and local administrators, and stakeholders. 


###	About FPAR 2.0

[FPAR 2.0](https://fpar.opa.hhs.gov/) is a data collection and reporting system designed for Title X grantees to provide the requisite service data for the FPAR. FPAR 2.0 is a secure data management system. The system is accessible only to authorized users. Each authorized account is assigned a role that defines what features and actions users are allowed to view and perform in the system.

### FPAR Actors and Expected Capabilities

#### Data Producers and Data Consumers

The FPAR exchange model defines two primary actors: data producers and data consumers. A _data producer_ is a system responsible for transforming reportable family planning service data into a valid FHIR submission. Producer systems will often be the electronic health record (EHR), practice-management, reporting, or vendor-supported systems implemented within family planning clinics or other service delivery settings where Title X family planning services are provided and reported. Producer systems may also be intermediary data aggregators that collect, consolidate, receive, or otherwise have access to family planning service data on behalf of one or more reporting organizations. This model is consistent with the broader FPAR 2.0 program, which collects encounter-level data for Title X family planning service grantees and uses those data to support program monitoring, reporting, and analysis. Additional FPAR 2.0 program information is available from the HHS Office of Population Affairs [here](https://opa.hhs.gov/research-evaluation/title-x-services-research/family-planning-annual-report/fpar2)

The data producer is responsible for assembling the applicable FHIR resources into a ```Bundle``` conforming to the [OPAEncounterSubmissionFullReport](StructureDefinition-encounter-submission-full-report.html) profile and all other applicable FPAR implementation requirements. Before transmission, the producer is expected to validate the Bundle and resolve any validation errors that would prevent the submission from being accepted. Once validated, the producer submits the Bundle to the data consumer and retains the identifiers and submission status necessary to reconcile the submission and support any subsequent related submissions.

A _data consumer_ is a receiving system responsible for accepting, validating, and processing FPAR FHIR submissions. Each submission is validated upon receipt against the required FHIR profiles and other applicable FPAR submission requirements. If the submitted Bundle is invalid, the consumer rejects the submission and returns an appropriate validation or error response to the producer. A rejected Bundle is not processed as an accepted FPAR submission.

<figure style="text-align: center;">
  <img
    src="FPAR-actors.png"
    alt="Family Planning Actors and Interactions"
    style="max-width: 80%; height: auto;">
  <figcaption>Family Planning Actors and Interactions</figcaption>
</figure>

#### Subsequent Lab Report Submission

In some cases, an encounter may be submitted and accepted before all laboratory results associated with that encounter are available. When a laboratory result becomes available after the original encounter submission has been accepted, the data producer submits a [Subsequent Lab Report Submission Bundle](StructureDefinition-subsequent-lab-results-submission.html) containing the newly available laboratory information. The subsequent submission must include sufficient linkage to the original accepted submission so that the data consumer can associate the laboratory result with the previously reported patient and encounter without treating the follow-up submission as a new or duplicate encounter. Separate submission of laboratory results after encounter reporting is also consistent with the existing FPAR 2.0 reporting model, which has historically provided separate encounter-level and laboratory-result submission mechanisms.

The data producer is responsible for constructing and validating the subsequent lab submission before transmission and for providing the identifiers or FHIR references required to correlate it with the original submission. Upon receipt, the data consumer validates the subsequent lab submission, resolves its relationship to the original accepted submission, and associates the new laboratory data with the previously stored patient and encounter data. If the subsequent submission is invalid or its required reference to the original submission cannot be resolved, the consumer rejects the submission and returns an appropriate error response.