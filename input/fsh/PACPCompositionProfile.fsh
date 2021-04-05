Profile: PADIPACPComposition
Parent: PADIHeader
Id: PADI-PACPComposition
Title: "ADI Personal Advance Care Plan Composition"
Description: "This profile encompasses information that makes up the author’s advance care information plan."

* section ^slicing.discriminator.type = #pattern 
* section ^slicing.discriminator.path = "code"
* section ^slicing.rules = #open
* section ^slicing.ordered = false   // can be omitted, since false is the default
* section ^slicing.description = "Slice based on $this value"
* section contains
    personal_advance_care_plan 0..1 MS
* section[personal_advance_care_plan].title 1..1
* section[personal_advance_care_plan].code 1..1 MS
* section[personal_advance_care_plan].code = $LOINC#81334-5 
* section[personal_advance_care_plan].text 1..1

* section[personal_advance_care_plan].section 1..*
* section[personal_advance_care_plan].section ^slicing.discriminator.type = #pattern 
* section[personal_advance_care_plan].section ^slicing.discriminator.path = "code"
* section[personal_advance_care_plan].section ^slicing.rules = #open
* section[personal_advance_care_plan].section ^slicing.ordered = false   // can be omitted, since false is the default
* section[personal_advance_care_plan].section ^slicing.description = "Slice based on $this value"
* section[personal_advance_care_plan].section contains
    healthcare_agent_appointment 1..1 MS and
    gpp_personal_care_experience 0..1 MS and
    gpp_for_end_of_life_or_severely_dibilitating_condition 0..1 MS and
    gpp_upon_death 0..1 MS and
    administrative_information 0..1 MS

* section[personal_advance_care_plan].section[healthcare_agent_appointment].title 1..1 MS
* section[personal_advance_care_plan].section[healthcare_agent_appointment].code 1..1 MS
* section[personal_advance_care_plan].section[healthcare_agent_appointment].code = $LOINC#81335-2
* section[personal_advance_care_plan].section[healthcare_agent_appointment].text 1..1
* section[personal_advance_care_plan].section[healthcare_agent_appointment].entry MS
* section[personal_advance_care_plan].section[healthcare_agent_appointment].entry only Reference(PADIHealthcareAgent or PADIConsentForHealthcareAgent)

* section[personal_advance_care_plan].section[gpp_personal_care_experience].title 1..1 MS
* section[personal_advance_care_plan].section[gpp_personal_care_experience].code 1..1 MS
* section[personal_advance_care_plan].section[gpp_personal_care_experience].code = $LOINC#81338-6
* section[personal_advance_care_plan].section[gpp_personal_care_experience].text 1..1
* section[personal_advance_care_plan].section[gpp_personal_care_experience].entry MS
* section[personal_advance_care_plan].section[gpp_personal_care_experience].entry only Reference(PADICareExperiencePreference or PADIPersonalPrioritiesOrganizer)

* section[personal_advance_care_plan].section[gpp_for_end_of_life_or_severely_dibilitating_condition].title 1..1 MS
* section[personal_advance_care_plan].section[gpp_for_end_of_life_or_severely_dibilitating_condition].code 1..1 MS
* section[personal_advance_care_plan].section[gpp_for_end_of_life_or_severely_dibilitating_condition].code = $LOINC#81336-0
* section[personal_advance_care_plan].section[gpp_for_end_of_life_or_severely_dibilitating_condition].text 1..1
* section[personal_advance_care_plan].section[gpp_for_end_of_life_or_severely_dibilitating_condition].entry MS
* section[personal_advance_care_plan].section[gpp_for_end_of_life_or_severely_dibilitating_condition].entry only Reference(PADIPOLSTObservation or PADIPersonalPrioritiesOrganizer)

* section[personal_advance_care_plan].section[gpp_upon_death].title 1..1 MS
* section[personal_advance_care_plan].section[gpp_upon_death].code 1..1 MS
* section[personal_advance_care_plan].section[gpp_upon_death].code = $LOINC#81337-8
* section[personal_advance_care_plan].section[gpp_upon_death].text 1..1
* section[personal_advance_care_plan].section[gpp_upon_death].entry MS
* section[personal_advance_care_plan].section[gpp_upon_death].entry only Reference(PADIAutopsyObservation or PADIOrganDonationObservation)

* section[personal_advance_care_plan].section[administrative_information].title 1..1 MS
* section[personal_advance_care_plan].section[administrative_information].code 1..1 MS
* section[personal_advance_care_plan].section[administrative_information].code = $LOINC#81339-4
* section[personal_advance_care_plan].section[administrative_information].text 1..1