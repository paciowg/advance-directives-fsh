Profile: PADIHealthcareAgent
Parent: RelatedPerson
Id: PADI-HealthcareAgent
Title: "ADI Healthcare Agent"
Description: "This profile represents a person's appointment of a healthcare agent."

* text 1..1 // CONF:4445-33393

* relationship 1..* MS
/*
* relationship ^slicing.discriminator.type = #pattern 
// TODO what is the discriminator? Probably the coding.system
* relationship ^slicing.discriminator.path = "code"
* relationship ^slicing.rules = #open
* relationship ^slicing.ordered = false   // can be omitted, since false is the default
* relationship ^slicing.description = "Slice based on $this value"
* relationship contains
    heatlhcare_agent_or_proxy_role 1..1 MS and  // CONF:4445-33280)
    personal_and_legal_relationship_role 0..1 MS and  // CONF:4445-33416
    agent_verification 0..1 MS
* relationship[heatlhcare_agent_or_proxy_role].coding 1..1
* relationship[heatlhcare_agent_or_proxy_role].coding from PADIHealthcareAgentOrProxyVS (required)
* relationship[heatlhcare_agent_or_proxy_role].coding.display 1..1  // CONF:4445-33524) 
*/

* name 1..1 // CONF:4445-33420
* telecom 1..* // CONF:4445-33417


// HOW About references to external documents????