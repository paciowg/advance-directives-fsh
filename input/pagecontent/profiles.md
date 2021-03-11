[//]: #  ## ADI Profiles   TODO, will need to handle formatting, iuncluding table padding in css. table is not well formed


Table: ADI Profiles 
<table border="1" style="border-spacing: 100px;">
    <tr>
        <th colspan="4" style="background-color: #FFF2CC; text-align:center; padding: 10px; padding: 10px;"><b>CONTENT TYPE I: Advance Directives Information</b></th>
    </tr>
    <tr style="background-color: #D9D9D9;">
        <th style="padding: 10px;" colspan="2"><b>Name of Profile to be developed</b></th>
        <th style="padding: 10px;"><b>Short description</b></th>
        <th style="padding: 10px;"><b>Based On</b></th>
    </tr>
    <tr>
        <td style="padding: 7px;">1</td>
        <td style="padding: 7px;"><a href="#">ADI Document Reference</a></td>
        <td style="padding: 7px;">This profile defines constraints that represent the information needed to register an advance directive information document on a FHIR server.</td>
        <td style="padding: 7px;"><a href="http://hl7.org/fhir/us/core/STU3.1.1/StructureDefinition-us-core-documentreference.html">US Core DocumentReference</a></td>
    </tr>
    <tr>
        <td style="padding: 7px;">2</td>
        <td style="padding: 7px;"><a href="#">ADI Header</a></td>
        <td style="padding: 7px;">This profile defines constraints that represent common administrative and demographic concepts for advance directives information used in US Realm clinical documents.</td>
        <td style="padding: 7px;"><a href="http://hl7.org/fhir/us/ccda/STU1.1/StructureDefinition-US-Realm-Header.html">US Realm Header</a></td>
    </tr>
    <tr>
        <td style="padding: 7px;">3</td>
        <td style="padding: 7px;"><a href="#">ADI Personal Advance Care Plan Composition</a></td>
        <td style="padding: 7px;">This profile encompasses information that makes up the author’s advance care information plan.</td>
        <td style="padding: 7px;"><a href="http://hl7.org/fhir/R4/composition.html">Composition</a></td>
    </tr>
    <tr>
        <td style="padding: 7px;">4</td>
        <td style="padding: 7px;"><a href="#">ADI Healthcare Agent</a></td>
        <td style="padding: 7px;">This profile represents a person's appointment of a healthcare agent.</td>
        <td style="padding: 7px;"><a href="http://hl7.org/fhir/R4/relatedperson.html">RelatedPerson</a></td>
    </tr>
    <tr>    
        <td style="padding: 7px;">5</td>
        <td style="padding: 7px;"><a href="#">ADI Healthcare Agent Authority</a></td>
        <td style="padding: 7px;">This profile is used to represent a power or limitation granted to a person acting as a healthcare agent.</td>
        <td style="padding: 7px;"><a href="http://hl7.org/fhir/R4/consent.html">Consent</a></td>
    </tr>
    <tr>    
        <td style="padding: 7px;">6</td>
        <td style="padding: 7px;"><a href="#">ADI POLST Observation</a></td>
        <td style="padding: 7px;">This profile is used to indicate if a person has a medical order or physician order for life sustaining treatment (MOLST or POLST).</td>
        <td style="padding: 7px;"><a href="http://hl7.org/fhir/R4/observation.html">Observation</a></td>
    </tr>
    <tr>    
        <td style="padding: 7px;">7</td>
        <td style="padding: 7px;"><a href="#">ADI Personal Intervention Preference</a></td>
        <td style="padding: 7px;">This profile is used to represent a personal preference for a type of medical intervention (treatment).</td>
        <td style="padding: 7px;"><a href="http://hl7.org/fhir/R4/observation.html">Observation</a></td>
    </tr>
    <tr>    
        <td style="padding: 7px;">8</td>
        <td style="padding: 7px;"><a href="#">ADI Organ Donation Observation</a></td>
        <td style="padding: 7px;">This profile is used to represent the author's thoughts about organ donation.</td>
        <td style="padding: 7px;"><a href="http://hl7.org/fhir/R4/observation.html">Observation</a></td>
    </tr>
    <tr>    
        <td style="padding: 7px;">9</td>
        <td style="padding: 7px;"><a href="#">ADI Autopsy Observation</a></td>
        <td style="padding: 7px;">This profile is used to represent the author's thoughts about autopsy.</td>
        <td style="padding: 7px;"><a href="http://hl7.org/fhir/R4/observation.html">Observation</a></td>
    </tr>
    <tr>    
        <td style="padding: 7px;">10</td>
        <td style="padding: 7px;"><a href="#">ADI Personal Priorities Organizer</a></td>
        <td style="padding: 7px;">Personal Priorities Organizer is used to represent a set of personal goals, preferences or care experiences in a preferred ranked order.</td>
        <td style="padding: 7px;"><a href="http://hl7.org/fhir/R4/list.html">List</a></td>
    </tr>
    <tr>    
        <td style="padding: 7px;">11</td>
        <td style="padding: 7px;"><a href="#">ADI Care Experience Preference</a></td>
        <td style="padding: 7px;">Care Experience Preference is a clinical statement that presents the author's personal thoughts about something he or she feels is relevant to his or her care experience and may be pertinent when planning his or her care</td>
        <td style="padding: 7px;"><a href="http://hl7.org/fhir/R4/observation.html">Observation</a></td>
    </tr>
    <tr>    
        <td style="padding: 7px;">12</td>
        <td style="padding: 7px;"><a href="#">ADI Guardian</a></td>
        <td style="padding: 7px;">This profile will show a relationship to a ward</td>
        <td style="padding: 7px;"><a href="http://hl7.org/fhir/R4/relatedperson.html">RelatedPerson</a></td>
    </tr>
    <tr>
        <td style="padding: 7px;">13</td>
        <td style="padding: 7px;">ADI Consent for Healthcare Agent</td>
        <td style="padding: 7px;">This profile is used for the healthcare agent to consent/express acceptance of being appointed as the agent for the patient</td>
        <td style="padding: 7px;"><a href="http://hl7.org/fhir/R4/consent.html">Consent</a></td>
    </tr>
    <tr>
        <th colspan="4" style="background-color: #FFF2CC; text-align:center; padding: 10px; padding: 10px;"><b>CONTENT TYPE II: Encounter-Centric Patient Instructions</b></th>
    </tr>
    <tr style="background-color: #D9D9D9;">
        <th style="padding: 10px;" colspan="2"><b>Name of Profile to be developed</b></th>
        <th style="padding: 10px;"><b>Short description</b></th>
        <th style="padding: 10px;"><b>Based On</b></th>
    </tr>
    <tr>
        <td style="padding: 7px;">14</td>
        <td style="padding: 7px;"><a href="#">ADI Obligation Instruction</a></td>
        <td style="padding: 7px;">This profile always expresses activities that care providers have been instructed to perform.</td>
        <td style="padding: 7px;"><a href="http://hl7.org/fhir/R4/consent.html">Consent</a></td>
    </tr>
    <tr>
        <td style="padding: 7px;">15</td>
        <td style="padding: 7px;"><a href="#">ADI Prohibition Instruction</a></td>
        <td style="padding: 7px;">This profile always expresses activities that care providers have been instructed not to perform.</td>
        <td style="padding: 7px;"><a href="http://hl7.org/fhir/R4/consent.html">Consent</a></td>
    </tr>
    <tr>
        <td style="padding: 7px;">16</td>
        <td style="padding: 7px;"><a href="#">Advance Directives Organizer</a></td>
        <td style="padding: 7px;">This clinical statement groups a set of advance directive observations documented together at a single point in time, and relevant during the episode of care being documented.</td>
        <td style="padding: 7px;"><a href="http://hl7.org/fhir/R4/list.html">List</a></td>
    </tr>
    <tr>
        <td style="padding: 7px;">17</td>
        <td style="padding: 7px;"><a href="#">ADI Advance Directives Observation</a></td>
        <td style="padding: 7px;">An Advance Directive Observation template is used to record information about a document authored by the person and containing goals, preferences, and priorities for care.</td>
        <td style="padding: 7px;"><a href="http://hl7.org/fhir/R4/observation.html">Observation</a></td>
    </tr>
    <tr>
        <td style="padding: 7px;">18</td>
        <td style="padding: 7px;"><a href="#">ADI Advance Care Planning Intervention</a></td>
        <td style="padding: 7px;">The Advance Care Planning Intervention template is used to record a planned intervention that will involve reviewing and verifying a person’s directives, or will involve educating and supporting a person on establishing or modifying his or her advance directives.</td>
        <td style="padding: 7px;"><a href="http://hl7.org/fhir/us/core/STU3.1.1/StructureDefinition-us-core-procedure.html">US Core Procedure</a></td>
    </tr>
    <tr>
        <th colspan="4" style="background-color: #FFF2CC; text-align:center; padding: 10px; padding: 10px;"><b>CONTENT Type III: P/MOLST</b></th>
    </tr>
    <tr style="background-color: #D9D9D9;">
        <th style="padding: 10px;" colspan="2"><b>Name of Profile to be developed</b></th>
        <th style="padding: 10px;"><b>Short description</b></th>
        <th style="padding: 10px;"><b>Based On</b></th>
    </tr>
    <tr>
        <td style="padding: 7px;"> </td>
        <td style="padding: 7px;">Not yet specified</td>
        <td style="padding: 7px;"></td>
        <td style="padding: 7px;"></td>
    </tr>
    <tr>
        <td style="padding: 7px;">19</td>
        <td style="padding: 7px;">ADI Consent for Portable Medical Orders</td>
        <td style="padding: 7px;">This profile is used to express the patient’s or healthcare agent consent that is not bound by an encounter.</td>
        <td style="padding: 7px;"><a href="http://hl7.org/fhir/R4/consent.html">Consent</a></td>
    </tr>
    <tr>
        <th colspan="4" style="background-color: #FFF2CC; text-align:center; padding: 10px; padding: 10px;"><b>Sharing Documents</b></th>
    </tr>
    <tr style="background-color: #D9D9D9;">
        <th style="padding: 10px;" colspan="2"><b>Name of Profile to be developed</b></th>
        <th style="padding: 10px;"><b>Short description</b></th>
        <th style="padding: 10px;"><b>Based On</b></th>
    </tr>
    <tr>
        <td style="padding: 7px;">20</td>
        <td style="padding: 7px;"><a href="#">ADI Consent to Share</a></td>
        <td style="padding: 7px;">This profile is used to expresses the patient’s or healthcare agent consent to share Advance Directive information with others</td>
        <td style="padding: 7px;"><a href="http://hl7.org/fhir/R4/consent.html">Consent</a></td>
    </tr>
</table>
