## ADI Actors
Use Cases that describe the basic information exchange transactions that support information to be shared between systems.

### Roles and Actors
<p>
In health information exchange, actors of different types are at play. The following nomenclature will be utilized in this Implementation Guide. 
</p>
<p>
Business Actors – These are the organizations responsible for the technical systems and human users within their boundaries.  Advance Directive Registries, Health systems, and patient applications are examples. 
</p>
<p>
Human Actors – These are the individuals that interact with the systems in use.  Patients/individuals, physicians and other clinicians, and administrative users are examples. 
</p>
<p>
System Actors – These are the deployed systems with human actor users.  ADI Registry Repository and Electronic Health Records Systems are examples. 
</p>
<p>
Technical Actors - Technical roles are the activities of system actors that conduct transaction exchanges.  In the above diagram, both “push” and “pull” transaction types are shown.  Note that a Transaction line with no arrowhead indicates that the interaction supports both push and pull transactions.  Information flow can be initiated by either actor, depending which option is used.
</p>


## ADI Use Cases
<p>
In this ADI use case, advance directive content created and updated will be represented using FHIR resources.  The advance directives content is created and may be updated periodically by human actors.  For advance directives information, there may be multiple human actors involved; however, there is only one author which is the patient.  Other human actors may include the healthcare agent and alternate agents, witness, notary, provider, and data enterer.  
</p>
<p>
System actors are responsible for ensuring the advance directive information is correctly represented using FHIR resources.  The technical actor is responsible for carrying out activities to conduct transition exchanges.  
</p>
<p>
Use cases in this IG will provide requirements for systems to use FHIR RESTful operations to both share (PUSH) and query & access (PULL) an individual's advance directive content.  In addition, it will cover technical requirements to update advance directive content.  Finally, the use cases will provide guidance on verification.  In this use case, verification addresses situations when you have advance directive information and you use FHIR RESTful operations to determine if what you have is current. The details for these use cases are provided below.  
</p>

### Overview of Use Cases

<img src="./ADI_use_case_overview.png" alt="ADI Use Case Overview"/>
<br clear="all" />
#### Use Case 1: Create in digital form [Content]
 <img src="./use_case_1_1.png" alt="Use Case 21: Diagram 1"/>
 <br clear="all" />
 <img src="./use_case_1_2.png" alt="Use Case 21: Diagram 2"/>
<br clear="all" />

#### Use Case 2: Share [Content]
<img src="./use_case_2_1.png" alt="Use Case 2: Diagram 1"/>
<br clear="all" />
<img src="./use_case_2_2.png" alt="Use Case 2: Diagram 2"/>
<br clear="all" />
 
#### Use Case 3: Query and Access [Content]
3.1 Patient query
<br clear="all" />
<img src="./use_case_3_2.png" alt="Use Case 3: Diagram 1"/>
<br clear="all" />

3.2 DocumentReference query
<br clear="all" />
<img src="./use_case_3_2.png" alt="Use Case 3: Diagram 2"/>
<br clear="all" />

3.3 Binary read or Read Composition with $Document or Read Composition with _include:*
<br clear="all" />
 <img src="./use_case_3_3.png" alt="Use Case 3: Diagram 3"/>
 <br clear="all" />

#### Use Case 4: Update [Content]
 <img src="./use_case_4.png" alt="Use Case 4"/>
 <br clear="all" />

#### Use Case 5: Verify current version of AD [Content]
 <img src="./use_case_5.png" alt="Use Case 5"/>
 <br clear="all" />

Query with a documentReference with a document ID and version resource is returned allows you to determine if what you have is current or not. 

(Validation is on Client side not Server side)
