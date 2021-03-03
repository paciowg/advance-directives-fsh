Profile: PADIComposition
Parent: Composition
Id: PADI-Composition
Title: "PACIO ADI Composition"
Description: "TODO A an Advance Directive Document Composition"

* language 1..1 MS
// Need extensions
* extension contains
    http://hl7.org/fhir/StructureDefinition/composition-clinicaldocument-versionNumber named versionNumber 0..1 
/*    
    http://hl7.org/fhir/us/ccda/StructureDefinition/VersionNumber named version_number_extension 0..1 MS and
    http://hl7.org/fhir/us/ccda/StructureDefinition/DataEntererExtension named data_enterer_extension 0..1 MS and
    http://hl7.org/fhir/us/ccda/StructureDefinition/InformantExtension named informant_extension 0..* MS and
    http://hl7.org/fhir/us/ccda/StructureDefinition/InformationRecipientExtension named information_recipient_extension 0..* MS and
    http://hl7.org/fhir/us/ccda/StructureDefinition/ParticipantExtension named participant_extension 0..* MS and
    http://hl7.org/fhir/us/ccda/StructureDefinition/PerformerExtension named performer_extension 0..* MS and
    http://hl7.org/fhir/us/ccda/StructureDefinition/AuthorizationExtension named authorization_extension 0..* MS and
    http://hl7.org/fhir/us/ccda/StructureDefinition/OrderExtension named order_extension 0..* MS
    */

* identifier MS
* type MS
* subject MS
* subject only Reference($USCorePatient or Group)
* encounter MS
* encounter only Reference($USCoreEncounter)
* date MS
* author MS
* author only Reference($USCorePractitioner or $USCorePractitionerRole or PractitionerRole or $USCorePatient or Device or RelatedPerson)
* title MS

* attester.mode 1..1 MS
* attester ^slicing.discriminator.type = #pattern 
* attester ^slicing.discriminator.path = "mode"
// Is the pattern open or closed?
* attester ^slicing.rules = #open
* attester ^slicing.ordered = false   // can be omitted, since false is the default
* attester ^slicing.description = "Slice based on $this pattern"
* attester contains
    legal_attester 0..1 MS and
    professional_attester 0..* MS and
    personal_attester 0..* MS
* attester[legal_attester].party 1..1 MS
* attester[legal_attester].party  only Reference ($USCorePractitioner or $USCorePractitionerRole)
* attester[professional_attester].party 1..1 MS
* attester[professional_attester].party  only Reference ($USCorePractitioner or $USCorePractitionerRole)
* attester[personal_attester].party 1..1 MS
* attester[personal_attester].party  only Reference ($USCorePatient or RelatedPerson)

* custodian 1..1 MS
* custodian only Reference ($USCoreOrganization)



