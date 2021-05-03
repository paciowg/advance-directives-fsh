// TODO remove top level section

// Bundle Examples
Instance: Example-Smith-Johnson-Bundle1
InstanceOf: Bundle
Description: "Example Patient Smith-Johnson ADI Document Bundle Smith-Johnson 1"
Usage: #example

* identifier.system = "urn:oid:2.16.840.1.113883.3.3208.101.1"
* identifier.value = "20130607100315-CCDA-CCD"
* type = #document
* timestamp = "2021-03-29T14:25:34.001-05:00"

* entry[+].fullUrl = "http://www.example.org/fhir/Composition/Example-Smith-Johnson-PACPComposition1"
* entry[=].resource = Example-Smith-Johnson-PACPComposition1
* entry[+].fullUrl = "http://www.example.org/fhir/Patient/Example-Smith-Johnson-Patient1"
* entry[=].resource = Example-Smith-Johnson-Patient1
* entry[+].fullUrl = "http://www.example.org/fhir/RelatedPerson/Example-Smith-Johnson-HealthcareAgent1"
* entry[=].resource = Example-Smith-Johnson-HealthcareAgent1
* entry[+].fullUrl = "http://www.example.org/fhir/RelatedPerson/Example-Smith-Johnson-HealthcareAgent2"
* entry[=].resource = Example-Smith-Johnson-HealthcareAgent2
* entry[+].fullUrl = "http://www.example.org/fhir/Observation/Example-Smith-Johnson-CareExperiencePreference1"
* entry[=].resource = Example-Smith-Johnson-CareExperiencePreference1
* entry[+].fullUrl = "http://www.example.org/fhir/Observation/Example-Smith-Johnson-CareExperiencePreference2"
* entry[=].resource = Example-Smith-Johnson-CareExperiencePreference2

* entry[+].fullUrl = "http://www.example.org/fhir/Observation/Example-Smith-Johnson-CareExperiencePreference3"
* entry[=].resource = Example-Smith-Johnson-CareExperiencePreference3
* entry[+].fullUrl = "http://www.example.org/fhir/Observation/Example-Smith-Johnson-CareExperiencePreference4"
* entry[=].resource = Example-Smith-Johnson-CareExperiencePreference4
* entry[+].fullUrl = "http://www.example.org/fhir/Observation/Example-Smith-Johnson-CareExperiencePreference5"
* entry[=].resource = Example-Smith-Johnson-CareExperiencePreference5
* entry[+].fullUrl = "http://www.example.org/fhir/Observation/Example-Smith-Johnson-CareExperiencePreference6"
* entry[=].resource = Example-Smith-Johnson-CareExperiencePreference6
* entry[+].fullUrl = "http://www.example.org/fhir/Observation/Example-Smith-Johnson-CareExperiencePreference7"
* entry[=].resource = Example-Smith-Johnson-CareExperiencePreference7
* entry[+].fullUrl = "http://www.example.org/fhir/Observation/Example-Smith-Johnson-CareExperiencePreference8"
* entry[=].resource = Example-Smith-Johnson-CareExperiencePreference8
* entry[+].fullUrl = "http://www.example.org/fhir/Observation/Example-Smith-Johnson-CareExperiencePreference9"
* entry[=].resource = Example-Smith-Johnson-CareExperiencePreference9

* entry[+].fullUrl = "http://www.example.org/fhir/List/Example-Smith-Johnson-PersonalPrioritiesOrganizer1"
* entry[=].resource = Example-Smith-Johnson-PersonalPrioritiesOrganizer1

* entry[+].fullUrl = "http://www.example.org/fhir/Observation/Example-Smith-Johnson-PersonalInterventionPreference1"
* entry[=].resource = Example-Smith-Johnson-PersonalInterventionPreference1
* entry[+].fullUrl = "http://www.example.org/fhir/Observation/Example-Smith-Johnson-PersonalInterventionPreference2"
* entry[=].resource = Example-Smith-Johnson-PersonalInterventionPreference2
* entry[+].fullUrl = "http://www.example.org/fhir/Observation/Example-Smith-Johnson-PersonalInterventionPreference3"
* entry[=].resource = Example-Smith-Johnson-PersonalInterventionPreference3
* entry[+].fullUrl = "http://www.example.org/fhir/Observation/Example-Smith-Johnson-PersonalInterventionPreference4"
* entry[=].resource = Example-Smith-Johnson-PersonalInterventionPreference4
* entry[+].fullUrl = "http://www.example.org/fhir/Observation/Example-Smith-Johnson-PersonalInterventionPreference5"
* entry[=].resource = Example-Smith-Johnson-PersonalInterventionPreference5

* entry[+].fullUrl = "http://www.example.org/fhir/Goal/Example-Smith-Johnson-PersonalHealthGoal1"
* entry[=].resource = Example-Smith-Johnson-PersonalHealthGoal1
* entry[+].fullUrl = "http://www.example.org/fhir/Goal/Example-Smith-Johnson-PersonalHealthGoal2"
* entry[=].resource = Example-Smith-Johnson-PersonalHealthGoal2
* entry[+].fullUrl = "http://www.example.org/fhir/Goal/Example-Smith-Johnson-PersonalHealthGoal3"
* entry[=].resource = Example-Smith-Johnson-PersonalHealthGoal3



* entry[+].fullUrl = "http://www.example.org/fhir/Observation/Example-Smith-Johnson-OrganDonationObservation1"
* entry[=].resource = Example-Smith-Johnson-OrganDonationObservation1
* entry[+].fullUrl = "http://www.example.org/fhir/Observation/Example-Smith-Johnson-AutopsyObservation1"
* entry[=].resource = Example-Smith-Johnson-AutopsyObservation1

* entry[+].fullUrl = "http://www.example.org/fhir/Organization/Example-Smith-Johnson-OrganizationCustodian1"
* entry[=].resource = Example-Smith-Johnson-OrganizationCustodian1

* entry[+].fullUrl = "http://www.example.org/fhir/Organization/Example-Smith-Johnson-OrganizationAssembler1"
* entry[=].resource = Example-Smith-Johnson-OrganizationAssembler1
* entry[+].fullUrl = "http://www.example.org/fhir/Provenance/Example-Smith-Johnson-PACPProvenance1"
* entry[=].resource = Example-Smith-Johnson-PACPProvenance1




// Patient Examples

Instance: Example-Smith-Johnson-Patient1
InstanceOf: $USCorePatient
Description: "Example Patient Smith-Johnson Patient Example 1"
Usage: #example

* meta.lastUpdated = "2021-03-29T14:25:34.001-05:00"
* language = #en-US

//* extension[0].url = ""
* active = true
* name[0].use = #official
* name[0].family = "Smith-Johnson"
* name[0].given[0] = "Betsy"


* telecom[0].system = #email
* telecom[0].value = "advault.test54@jettelabs.com"
* telecom[0].use = #mobile
* telecom[0].rank = 3

* gender = #female
* birthDate = "1950-11-15"
* address[0].use = #home
* address[0].type = http://hl7.org/fhir/address-type#physical
* address[0].line[0] = "111 Maple Court"
* address[0].city = "San Antonio"
* address[0].state = "TX"
* address[0].postalCode = "78212"
* address[0].country = "US"
* maritalStatus = $HL7NullFlavor#UNK
* identifier[0].value = "87f37989294a408897aacd1fc5d8fd16"
* identifier[0].system = "urn:oid:2.16.840.1.113883.4.823.1.7124"

* communication[0].language = urn:ietf:bcp:47#en "English"
* communication[0].preferred = true
//Composition Examples

Instance: Example-Smith-Johnson-PACPComposition1
InstanceOf: PADIPACPComposition
Description: "Example Patient Smith-Johnson Personal Advance Care Plan Composition Example 1"
Usage: #example

* language = #en-US

// Need to add extensions (mostly participants)
* extension[padi-dataEnterer-extension].valueReference = Reference(Example-Smith-Johnson-Patient1)
// witness Sally Bobbins

* identifier.system = "urn:oid:2.16.840.1.113883.4.823.1.7124"
* identifier.value = "0-87f37989294a408897aacd1fc5d8fd16"


* status = #final
* type = $LOINC#81334-5 "Personal Advance Care Plan Document"
* category = $LOINC#75320-2 "Advance directive"
* subject = Reference(Example-Smith-Johnson-Patient1)
* date = "2021-03-29T14:25:34-05:00"
* author = Reference(Example-Smith-Johnson-Patient1)
* title = "Personal Advance Care Plan"

* custodian = Reference(Example-Smith-Johnson-OrganizationCustodian1)


// TODO Where should the top level note go? <p><b>It is very important for you to discuss your medical treatment goals and wishes with your healthcare agent, your family, and your medical care providers.</b> Keep in mind that advance medical directives are simply expressions of your medical treatment goals and preferences. There is no guarantee that your medical care providers will follow all of your wishes, but one thing is certain: <b>If your advance medical directives cannot be quickly located and retrieved in a time of need, then medical care providers, your family and friends will not be able to take your wishes into consideration when they make critical decisions regarding your treatment.</b></p>

// Need to include attesters
// no legal authenticator in CDA

// Line 202
* section[healthcare_agent_appointment].title = "Appointment of a Primary Healthcare Agent and Alternate Healthcare Agents"
* section[healthcare_agent_appointment].code = $LOINC#81335-2 "Healthcare Agent"
* section[healthcare_agent_appointment].text.status = #additional
* section[healthcare_agent_appointment].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">

<p>IF THIS PART OF THE uADD™ IS LEFT BLANK, I DO NOT WANT TO DESIGNATE A HEALTHCARE AGENT AT THIS TIME, AND I DO NOT WANT A DEFAULT HEALTHCARE AGENT DESIGNATED FOR ME UNDER APPLICABLE LAW. I TRUST THE DOCTORS AND NURSES TREATING ME TO MAKE MEDICAL TREATMENT DECISIONS REGARDING MY TREATMENT AND CARE.</p>

<p>I am appointing the person or persons below as my healthcare agent and, if applicable, as my alternate healthcare agent(s), and I am granting to each of them the legal authority to make medical treatment decisions on my behalf and to consult with my physician and others.  The power to make medical treatment decisions that I am granting to my healthcare agent(s) is expressly subject to, and limited by, the choices that I have expressed elsewhere in my uADD.  If my medical treatment choices are not clear, I am authorizing and directing my healthcare agent to make decisions in my best interests and based on what is known of my wishes.</p>

<p><b>Primary Healthcare Agent</b></p>
<p>The person I choose as my Primary Healthcare Agent is:</p>
<p><i>Charles Johnson</i></p>
<p><i>(Son)</i></p>
<p><i>advault.test55@jettelabs.com</i></p>
<p>[SELECTED to act as a healthcare agent on 3/29/2021, at 2:25 PM CDT]</p>
<p>[ACCEPTED to act as a healthcare agent on 4/1/2021, at 3:39 PM CDT]</p>
<p> </p>
<p><b>First Alternate Healthcare Agent</b></p>
<p>If this healthcare agent is unable or unwilling to make medical treatment decisions for me, or if my spouse is designated as my primary healthcare agent and our marriage is annulled, or we are divorced or legally separated, then my next choice for a healthcare agent is:</p>
<p><i>Debra Johnson</i></p>
<p><i>(Daughter)</i></p>
<p><i>advault.test56@jettelabs.com</i></p>
<p>[SELECTED to act as a healthcare agent on 3/29/2021, at 2:25 PM CDT]</p>
<p>[As of 4/1/2021, at 3:40 PM CDT, a response is still PENDING]</p>
<p> </p>
<p><b>My Healthcare Agent’s General Authority</b></p>
<p>Subject to my medical treatment choices expressed elsewhere in this uADD™ and applicable law that requires otherwise, I grant to my healthcare agent the power to make all choices and medical treatment decisions for me.</p>
<p>If I cannot express my own wishes for medical treatment,</p>
<p>I would like the doctors treating me, as well as my healthcare agent if I have chosen one, to make decisions based as much as possible and appropriate on my instructions below.</p>
<p><i>If at some point in the future I am declared incompetent,</i></p>
<p><i>I DO NOT want to be allowed to override these preferences. I want my doctors to follow the preferences I express in this document.</i></p>
<p>Unless I have stated otherwise somewhere else in this uADD™, I understand that my healthcare agent may reconsider my medical treatment choices expressed above in light of my other instructions contained elsewhere in this uADD™ or new medical information.</p>
</div>"

* section[healthcare_agent_appointment].entry[+] = Reference(Example-Smith-Johnson-HealthcareAgent1)
* section[healthcare_agent_appointment].entry[+] = Reference(Example-Smith-Johnson-HealthcareAgent2)
// will need to add HCA authority when the profile is created


// Line 1011
* section[gpp_personal_care_experience].title = "Expression of Healthcare Treatment Wishes and Desires"
* section[gpp_personal_care_experience].code = $LOINC#81338-6 "Patient Goals, preferences, and priorities for care experience"
* section[gpp_personal_care_experience].text.status = #additional
* section[gpp_personal_care_experience].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<p><i>MyDirectives® offers people a list of optional questions that can be answered by typing text in a text box or by uploading a video or audio file for each question. Only those questions answered by Betsy Smith-Johnson appear here. For a complete list of questions in My Thoughts, please visit www.MyDirectives.com.</i></p>
<p> </p>
<p><b>In case I’m being cared for by a person(s) who doesn't know me very well, I’d like my following thoughts to be known.</b></p>
<p> </p>
<p> </p>
<p><b>My likes / joys:</b></p>
<p>Here are some examples of the things that I would like to have near me, music that I’d like to hear, and other details of my care that would help to keep me happy and relaxed:</p>
<p><i>I love the smell of lavender and the feeling of sunshine on my face.</i></p>
<p> </p>
<p> </p>
<p><b>My dislikes / fears:</b></p>
<p>Here is a list of things that I would like to avoid if at all possible, people that I don’t wish to see, and concerns I have about particular family members, pets, and so on:</p>
<p><i>I do not like my feet to be cold.</i></p>
<p> </p>
<p> </p>
<p><b>How to care for me:</b></p>
<p>If I become incapacitated and cannot express myself, here is what I would like to tell my healthcare agent, family and friends about how I would like for them to care for me:</p>
<p><i>I want photos of my family where I can see them.</i></p>
<p> </p>
<p> </p>
<p><b>My religion:</b></p>
<p>If I appear to be approaching the end of my life, here are some things that I would like for my caregivers to know about my faith and my religion.</p>
<p><i>Please call Father Mark if my condition warrants the services of a priest.</i></p>
<p> </p>
<p> </p>
<p><b>Please attempt to notify someone from my religion at the following phone number:</b></p>
<p>If I have included one</p>
<p><i>Catholic</i></p>
<p> </p>
<p> </p>
<p><b>My unfinished business:</b></p>
<p>If it appears that I am approaching the end of my life, and I cannot communicate with persons around me, I would want my doctors and nurses, my family, and my friends to know about some unfinished business that I need to address:</p>
<p><i>I want my sister and I to talk again, and miss her.  I wish we hadn't disagreed all those years ago and regret the time it has cost us.  I'd like to see her face if I were very ill and needed the comfort of family at my side.</i></p>
<p> </p>
<p> </p>
<p><b>Laughter:</b></p>
<p>These are some of my fondest memories from life that have always brought a smile to my face or made me laugh:</p>
<p><i>My dogs make me laugh when they play together, and my grandchildren make me laugh when they put on plays for me.  They bring me great joy.</i></p>
</div>"
* section[gpp_personal_care_experience].entry[+] = Reference(Example-Smith-Johnson-CareExperiencePreference3)
* section[gpp_personal_care_experience].entry[+] = Reference(Example-Smith-Johnson-CareExperiencePreference4)
* section[gpp_personal_care_experience].entry[+] = Reference(Example-Smith-Johnson-CareExperiencePreference5)
* section[gpp_personal_care_experience].entry[+] = Reference(Example-Smith-Johnson-CareExperiencePreference6)
* section[gpp_personal_care_experience].entry[+] = Reference(Example-Smith-Johnson-CareExperiencePreference7)
* section[gpp_personal_care_experience].entry[+] = Reference(Example-Smith-Johnson-CareExperiencePreference8)
* section[gpp_personal_care_experience].entry[+] = Reference(Example-Smith-Johnson-CareExperiencePreference9)



// Line 477
* section[gpp_for_end_of_life_or_severely_dibilitating_condition].title = "Expression of Healthcare Treatment Wishes and Desires"
* section[gpp_for_end_of_life_or_severely_dibilitating_condition].code = $LOINC#81336-0 "GPP certain health cond" //"Patient Goals, preferences, and priorities under certain health conditions"
* section[gpp_for_end_of_life_or_severely_dibilitating_condition].text.status = #additional
* section[gpp_for_end_of_life_or_severely_dibilitating_condition].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<p><b>My Advance Care Goals</b></p>
<p>If I am so sick or seriously injured that I cannot express my own medical treatment preferences, and if I am not expected to live without additional treatment for my illness, disease, condition or injury, then I want my medical care team to know that these are the things that are most important to me:</p>
<ol>
	<li><i>Avoiding prolonged dependence on machines</i></li>
	<li><i>Not being a physical burden to my family</i></li>
	<li><i>Dying at home</i></li>
</ol>
<p> </p>
<p>Here are some thoughts that I would like for my medical care team and my healthcare agent(s) to know about the role that religion, faith or spirituality play in my life:</p>
<p><i>I am Catholic, please call Father Mark at Saint Catherine's on Main Street.</i></p>
<p> </p>
<p>If I am having significant pain or suffering,</p>
<p><i>I would like my doctors to consult a Supportive and Palliative Care Team to help treat my physical, emotional and spiritual discomfort, and to support my family.</i></p>
<p> </p>
<p><b>My Preferences in Specific Circumstances</b></p>
<p>In addition to the general advance care goals provided above, below are specific treatment preferences with respect to certain specific circumstances or situations.</p>
<p> </p>
<p>If my health ever deteriorates due to a terminal illness, and my doctors believe I will not be able to interact meaningfully with my family, friends, or surroundings,</p>
<p><i>I would like for them to keep trying life-sustaining treatments until my healthcare agent decides it is time to stop and such treatments and let me die gently.</i></p>
<p> </p>
<p>If I have a severe, irreversible brain injury or illness and can’t dress, feed, or bathe myself, or communicate my medical wishes, but doctors can keep me alive in this condition for a long period of time,</p>
<p><i>I would like for them to keep trying life-sustaining treatments until my healthcare agent decides it is time to stop and such treatments and let me die gently.</i></p>
<p> </p>
<p>Although I understand that, depending on the situation and circumstances, medical personnel may not be able to follow my wishes, here are my general thoughts on cardiopulmonary resuscitation (CPR):</p>
<p><i>I want my healthcare agent to decide for me.</i></p>
<p> </p>
<p><b>Other Instructions</b></p>
<p> </p>
<p>If it were possible to choose, here is where I would like to spend my final days:</p>
<p><i>At home.I would like to receive hospice care at home if possible.</i></p>
<p> </p>
<p>I understand that, in certain jurisdictions, if I have been diagnosed as pregnant and that diagnosis is known to my attending physician, medical treatment providers may refuse to follow my directives and provide life-sustaining treatment including artificially administered nutrition and hydration, as well as CPR and other resuscitation measures.</p>

</div>"


// entries starting on 566
* section[gpp_for_end_of_life_or_severely_dibilitating_condition].entry[+] = Reference(Example-Smith-Johnson-PersonalPrioritiesOrganizer1)
* section[gpp_for_end_of_life_or_severely_dibilitating_condition].entry[+] = Reference(Example-Smith-Johnson-CareExperiencePreference1)
* section[gpp_for_end_of_life_or_severely_dibilitating_condition].entry[+] = Reference(Example-Smith-Johnson-PersonalInterventionPreference1)
* section[gpp_for_end_of_life_or_severely_dibilitating_condition].entry[+] = Reference(Example-Smith-Johnson-PersonalInterventionPreference2)
* section[gpp_for_end_of_life_or_severely_dibilitating_condition].entry[+] = Reference(Example-Smith-Johnson-PersonalInterventionPreference3)
* section[gpp_for_end_of_life_or_severely_dibilitating_condition].entry[+] = Reference(Example-Smith-Johnson-PersonalInterventionPreference4)
* section[gpp_for_end_of_life_or_severely_dibilitating_condition].entry[+] = Reference(Example-Smith-Johnson-PersonalInterventionPreference5)




// Line 477
* section[gpp_upon_death].title = "Goals, Preferences and Priorities upon Death"
* section[gpp_upon_death].code = $LOINC#81337-8 "Patient Goals, preferences, and priorities upon death"
* section[gpp_upon_death].text.status = #additional
* section[gpp_upon_death].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<p><b>Consent to Donate</b></p>
<p><i>I consent to donate all organs and tissues.</i></p>
<p> </p>
<p><b>Autopsy</b></p>
<p><i>I want an autopsy</i></p>
<p><i>only if there are questions about my death.</i></p>
<p> </p>
<p><b>Here are my thoughts on funeral or burial plans:</b></p>
<p><i>If I were to pass away:</i></p>
<p><i>Please call Jim Houston, my lawyer, for arrangements I have already made.</i></p>
</div>"

* section[gpp_upon_death].entry[+] = Reference(Example-Smith-Johnson-OrganDonationObservation1)
* section[gpp_upon_death].entry[+] = Reference(Example-Smith-Johnson-AutopsyObservation1)
* section[gpp_upon_death].entry[+] = Reference(Example-Smith-Johnson-CareExperiencePreference2)



// Line 1205
* section[administrative_information].title = "Witnesses and Notary"
* section[administrative_information].code = $LOINC#81339-4 "Witness and notary Document"
* section[administrative_information].text.status = #additional
* section[administrative_information].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">

<p>I am emotionally and mentally competent to make this uADD.  I understand the purpose and effect of this uADD, I agree with everything that is written in this uADD, and I have made this uADD knowingly, willingly and after careful deliberation.</p>

<table>
    <tbody>
        <tr>
            <td><b>Signature:</b></td>
            <td>Betsy Smith-Johnson</td>
        </tr>
        <tr>
            <td><b>Date:</b></td>
            <td>3/29/2021</td>
        </tr>
    </tbody>
</table>

<p> </p>
<p><b>Statement of Witnesses</b></p>
<p> </p>
<p>I declare that the person who signed this uADD, or who asked another to sign this uADD on his/her behalf, is the individual identified in the document, and he/she did so in my presence or otherwise provided satisfactory proof to me of his/her identity. I believe him/her to be of sound mind and at least 18 years of age. I personally witnessed him/her sign this document or ask the person indicated to do so, or I received proof of his/her identity that I believe is adequate, and I believe that he/she did so voluntarily.  By signing this document as a witness, I certify that I am:</p>
<p> </p>
<ul>
	<li>At least 18 years of age.</li>
	<li>Not related to the person signing this document by blood, marriage or adoption.</li>
	<li>Not a healthcare agent appointed by the person signing this document.</li>
	<li>Not directly financially responsible for that person’s healthcare.</li>
	<li>Not a healthcare provider directly serving the person at this time.</li>
	<li>Not an employee (other than a social worker or chaplain), officer, director, or partner of a healthcare provider (or any parent organization of such healthcare provider) directly serving the person at this time.</li>
	<li>Not aware that I am entitled to or have a claim against the person’s estate.</li>
</ul>
<p> </p>

<table>
	<tbody>
		<tr>
			<td><b>Witness Number:</b></td>
			<td></td>
		</tr>
		<tr>
			<td><b>Signature:</b></td>
			<td></td>
		</tr>
		<tr>
			<td><b>Date:</b></td>
			<td></td>
		</tr>
	</tbody>
</table>
</div>"


// Participant examples
// Healthcare Agent examples

Instance: Example-Smith-Johnson-HealthcareAgent1
InstanceOf: PADIHealthcareAgent
Description: "Example Patient Smith-Johnson Healthcare Agent (Charles Johnson)"
Usage: #example
* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<p><b>Primary Healthcare Agent</b></p>
<p>The person I choose as my Primary Healthcare Agent is:</p>
<p><i>Charles Johnson</i></p>
<p><i>(Son)</i></p>
<p><i>advault.test55@jettelabs.com</i></p>
<p>[SELECTED to act as a healthcare agent on 3/29/2021, at 2:25 PM CDT]</p>
<p>[ACCEPTED to act as a healthcare agent on 4/1/2021, at 3:39 PM CDT]</p>
</div>"

* patient = Reference(Example-Smith-Johnson-Patient1)
* relationship[0] = $LOINC#75783-1 "Primary healthcare agent [Reported]"
* relationship[1] = $HL7RoleCode#SON "natural son"

* name[0].family = "Johnson"
* name[0].given[0] = "Charles"
* telecom[0].system = #email
* telecom[0].value = "lscottbrown@verizon.net"
* telecom[0].use = #home



Instance: Example-Smith-Johnson-HealthcareAgent2
InstanceOf: PADIHealthcareAgent
Description: "Example Patient Smith-Johnson Healthcare Agent (Debra Johnson)"
Usage: #example
* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<p><b>First Alternate Healthcare Agent</b></p>
<p>If this healthcare agent is unable or unwilling to make medical treatment decisions for me, or if my spouse is designated as my primary healthcare agent and our marriage is annulled, or we are divorced or legally separated, then my next choice for a healthcare agent is:</p>
<p><i>Debra Johnson</i></p>
<p><i>(Daughter)</i></p>
<p><i>advault.test56@jettelabs.com</i></p>
<p>[SELECTED to act as a healthcare agent on 3/29/2021, at 2:25 PM CDT]</p>
<p>[As of 4/1/2021, at 3:40 PM CDT, a response is still PENDING]</p>
</div>"

* patient = Reference(Example-Smith-Johnson-Patient1)
* relationship[0] = $LOINC#75784-9 "First alternate healthcare agent [Reported]"
* relationship[1] = $HL7RoleCode#DAU "natural daughter"

* name[0].family = "Johnson"
* name[0].given[0] = "Debra"
* telecom[0].system = #email
* telecom[0].value = "advault.test56@jettelabs.com"
* telecom[0].use = #home



// Observations
// Care Experience Preferences
Instance: Example-Smith-Johnson-CareExperiencePreference1
InstanceOf: PADICareExperiencePreference
Description: "Example Patient Smith-Johnson Care Experience Preference (Role of Religion)"

* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<p>Here are some thoughts that I would like for my medical care team and my healthcare agent(s) to know about the role that religion, faith or spirituality play in my life:</p>
<p><i>I am Catholic, please call Father Mark at Saint Catherine's on Main Street.</i></p>
</div>"
* status = #final
* code = $LOINC#75775-7 "Decision to inform doctors and nurses about the role religion, faith, or spirituality play in my life [Reported]"
* valueString = "Here are some thoughts that I would like for my medical care team and my healthcare agent(s) to know about the role that religion, faith or spirituality play in my life: I am Catholic, please call Father Mark at Saint Catherine's on Main Street."



Instance: Example-Smith-Johnson-CareExperiencePreference2
InstanceOf: PADICareExperiencePreference
Description: "Example Patient Smith-Johnson Care Experience Preference (Death Arrangements)"

* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<p><b>Here are my thoughts on funeral or burial plans:</b></p>
<p><i>If I were to pass away:</i></p>
<p><i>Please call Jim Houston, my lawyer, for arrangements I have already made.</i></p>
</div>"
* status = #final
* code = $LOINC#81356-8 "Death arrangements [Reported]"
* valueString = "If I were to pass away: Please call Jim Houston, my lawyer, for arrangements I have already made."


Instance: Example-Smith-Johnson-CareExperiencePreference3
InstanceOf: PADICareExperiencePreference
Description: "Example Patient Smith-Johnson Care Experience Preference (My Likes and Joys)"

* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<p><b>My likes / joys:</b></p>
<p>Here are some examples of the things that I would like to have near me, music that I’d like to hear, and other details of my care that would help to keep me happy and relaxed:</p>
<p><i>I love the smell of lavender and the feeling of sunshine on my face.</i></p>
</div>"
* status = #final
* code = $LOINC#81360-0 "Death arrangements [Reported]"
* valueString = "Here are some examples of the things that I would like to have near me, music that I’d like to hear, and other details of my care that would help to keep me happy and relaxed: I love the smell of lavender and the feeling of sunshine on my face."


Instance: Example-Smith-Johnson-CareExperiencePreference4
InstanceOf: PADICareExperiencePreference
Description: "Example Patient Smith-Johnson Care Experience Preference (My Dislikes and Fears)"

* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<p><b>My dislikes / fears:</b></p>
<p>Here is a list of things that I would like to avoid if at all possible, people that I don’t wish to see, and concerns I have about particular family members, pets, and so on:</p>
<p><i>I do not like my feet to be cold.</i></p>
</div>"
* status = #final
* code = $LOINC#81362-6 "My dislikes and fears [Reported]"
* valueString = "Here is a list of things that I would like to avoid if at all possible, people that I don’t wish to see, and concerns I have about particular family members, pets, and so on: I do not like my feet to be cold."


Instance: Example-Smith-Johnson-CareExperiencePreference5
InstanceOf: PADICareExperiencePreference
Description: "Example Patient Smith-Johnson Care Experience Preference (How to Care for Me)"

* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<p><b>How to care for me:</b></p>
<p>If I become incapacitated and cannot express myself, here is what I would like to tell my healthcare agent, family and friends about how I would like for them to care for me:</p>
<p><i>I want photos of my family where I can see them.</i></p>
</div>"
* status = #final
* code = $LOINC#81380-8 "[TODO] A better code? Goals, preferences, and priorities for care experience"
* valueString = "How to care for me: If I become incapacitated and cannot express myself, here is what I would like to tell my healthcare agent, family and friends about how I would like for them to care for me: I want photos of my family where I can see them."


Instance: Example-Smith-Johnson-CareExperiencePreference6
InstanceOf: PADICareExperiencePreference
Description: "Example Patient Smith-Johnson Care Experience Preference (My Religion)"

* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<p><b>My religion:</b></p>
<p>If I appear to be approaching the end of my life, here are some things that I would like for my caregivers to know about my faith and my religion.</p>
<p><i>Please call Father Mark if my condition warrants the services of a priest.</i></p>
</div>"
* status = #final
* code = $LOINC#81364-2 "Religious Beliefs"
* valueString = "If I appear to be approaching the end of my life, here are some things that I would like for my caregivers to know about my faith and my religion. Please call Father Mark if my condition warrants the services of a priest."

Instance: Example-Smith-Johnson-CareExperiencePreference7
InstanceOf: PADICareExperiencePreference
Description: "Example Patient Smith-Johnson Care Experience Preference (Religious Contact)"

* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<p><b>Please attempt to notify someone from my religion at the following phone number:</b></p>
<p>If I have included one</p>
<p><i>Catholic</i></p>
</div>"
* status = #final
* code = $LOINC#81365-9 "Religious affiliation contact to notify [Reported]"
* valueString = "Please attempt to notify someone from my religion at the following phone number: If I have included one: Catholic"



Instance: Example-Smith-Johnson-CareExperiencePreference8
InstanceOf: PADICareExperiencePreference
Description: "Example Patient Smith-Johnson Care Experience Preference (Religious Contact)"

* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<p><b>My unfinished business:</b></p>
<p>If it appears that I am approaching the end of my life, and I cannot communicate with persons around me, I would want my doctors and nurses, my family, and my friends to know about some unfinished business that I need to address:</p>
<p><i>I want my sister and I to talk again, and miss her.  I wish we hadn't disagreed all those years ago and regret the time it has cost us.  I'd like to see her face if I were very ill and needed the comfort of family at my side.</i></p>
</div>"
* status = #final
* code = $LOINC#81366-7 "Unfinished business [Reported]"
* valueString = "If it appears that I am approaching the end of my life, and I cannot communicate with persons around me, I would want my doctors and nurses, my family, and my friends to know about some unfinished business that I need to address: I want my sister and I to talk again, and miss her.  I wish we hadn't disagreed all those years ago and regret the time it has cost us.  I'd like to see her face if I were very ill and needed the comfort of family at my side."


Instance: Example-Smith-Johnson-CareExperiencePreference9
InstanceOf: PADICareExperiencePreference
Description: "Example Patient Smith-Johnson Care Experience Preference (Religious Contact)"

* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<p><b>Laughter:</b></p>
<p>These are some of my fondest memories from life that have always brought a smile to my face or made me laugh:</p>
<p><i>My dogs make me laugh when they play together, and my grandchildren make me laugh when they put on plays for me.  They bring me great joy.</i></p>
</div>"
* status = #final
* code = $LOINC#81361-8 "Things that make me laugh [Reported]"
* valueString = "These are some of my fondest memories from life that have always brought a smile to my face or made me laugh: My dogs make me laugh when they play together, and my grandchildren make me laugh when they put on plays for me.  They bring me great joy."



// Personal Priorities Organizer

Instance: Example-Smith-Johnson-PersonalPrioritiesOrganizer1
InstanceOf: PADIPersonalPrioritiesOrganizer
Description: "Example Patient Smith-Johnson Personal Priorities Organizer"

* status = #current
* mode = #working
* title = "Priorities for Goals and Preferences"
* code = $LOINC#81340-2 "Goals AndOr preferences in order of priority [Reported]"
* orderedBy = http://terminology.hl7.org/CodeSystem/list-order#priority
* entry[+].item = Reference(Example-Smith-Johnson-PersonalHealthGoal1)
* entry[+].item = Reference(Example-Smith-Johnson-PersonalHealthGoal2)
* entry[+].item = Reference(Example-Smith-Johnson-PersonalHealthGoal3)



// Health Goal Examples
Instance: Example-Smith-Johnson-PersonalHealthGoal1
InstanceOf: PADIPersonalHealthGoal
Description: "Example Patient Smith-Johnson Personal Health Goal 1"

* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<p><b>If I am so sick or seriously injured that I cannot express my own medical treatment preferences, and if I am not expected to live without additional treatment for my illness, disease, condition or injury, then I want my medical care team to know that these are the things that are most important to me:</b></p>
<p><i>Avoiding prolonged dependence on machines</i></p>
</div>"
* lifecycleStatus = #proposed
* category = $LOINC#81378-2 "Goals, preferences, and priorities under certain health conditions [Reported]"
* description.text = "If I am so sick or seriously injured that I cannot express my own medical treatment preferences, and if I am not expected to live without additional treatment for my illness, disease, condition or injury, then I want my medical care team to know that these are the things that are most important to me: Avoiding prolonged dependence on machines"
* subject = Reference(Example-Smith-Johnson-Patient1)


Instance: Example-Smith-Johnson-PersonalHealthGoal2
InstanceOf: PADIPersonalHealthGoal
Description: "Example Patient Smith-Johnson Personal Health Goal 2"

* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<p><b>If I am so sick or seriously injured that I cannot express my own medical treatment preferences, and if I am not expected to live without additional treatment for my illness, disease, condition or injury, then I want my medical care team to know that these are the things that are most important to me:</b></p>
<p><i>Not being a physical burden to my family</i></p>
</div>"
* lifecycleStatus = #proposed
* category = $LOINC#81378-2 "Goals, preferences, and priorities under certain health conditions [Reported]"
* description.text = "If I am so sick or seriously injured that I cannot express my own medical treatment preferences, and if I am not expected to live without additional treatment for my illness, disease, condition or injury, then I want my medical care team to know that these are the things that are most important to me: Not being a physical burden to my family"
* subject = Reference(Example-Smith-Johnson-Patient1)


Instance: Example-Smith-Johnson-PersonalHealthGoal3
InstanceOf: PADIPersonalHealthGoal
Description: "Example Patient Smith-Johnson Personal Health Goal 3"

* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<p><b>If I am so sick or seriously injured that I cannot express my own medical treatment preferences, and if I am not expected to live without additional treatment for my illness, disease, condition or injury, then I want my medical care team to know that these are the things that are most important to me:</b></p>
<p><i>Dying at home</i></p>
</div>"
* lifecycleStatus = #proposed
* category = $LOINC#81378-2 "Goals, preferences, and priorities under certain health conditions [Reported]"
* description.text = "If I am so sick or seriously injured that I cannot express my own medical treatment preferences, and if I am not expected to live without additional treatment for my illness, disease, condition or injury, then I want my medical care team to know that these are the things that are most important to me:  Dying at home"
* subject = Reference(Example-Smith-Johnson-Patient1)




// Personal Intervention Preferences
Instance: Example-Smith-Johnson-PersonalInterventionPreference1
InstanceOf: PADICareExperiencePreference
Description: "Example Patient Smith-Johnson Personal Intervention Preference (Significant Pain or Suffering)"

* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<p>If I am having significant pain or suffering,</p>
<p><i>I would like my doctors to consult a Supportive and Palliative Care Team to help treat my physical, emotional and spiritual discomfort, and to support my family.</i></p>
</div>"
* status = #final
* code = $LOINC#75776-5 "Preference on consulting a supportive and palliative care team to help treat physical, emotional, and spiritual discomfort and support family [Reported]"
* valueString = "If I am having significant pain or suffering, I would like my doctors to consult a Supportive and Palliative Care Team to help treat my physical, emotional and spiritual discomfort, and to support my family."


Instance: Example-Smith-Johnson-PersonalInterventionPreference2
InstanceOf: PADICareExperiencePreference
Description: "Example Patient Smith-Johnson Personal Intervention Preference (Specific Circumstance)"

* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<p><b>My Preferences in Specific Circumstances</b></p>
<p>In addition to the general advance care goals provided above, below are specific treatment preferences with respect to certain specific circumstances or situations.</p>
</div>"
* status = #final
* code = $LOINC#75777-3 "Information to tell doctors if my health deteriorates due to a terminal illness and I am unable to interact meaningfully with family, friends, or surroundings [Reported]"
* valueString = "My Preferences in Specific Circumstances: In addition to the general advance care goals provided above, below are specific treatment preferences with respect to certain specific circumstances or situations."


Instance: Example-Smith-Johnson-PersonalInterventionPreference3
InstanceOf: PADICareExperiencePreference
Description: "Example Patient Smith-Johnson Personal Intervention Preference (Mental Illness Detioration)"

* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<p>If my health ever deteriorates due to a terminal illness, and my doctors believe I will not be able to interact meaningfully with my family, friends, or surroundings,</p>
<p><i>I would like for them to keep trying life-sustaining treatments until my healthcare agent decides it is time to stop and such treatments and let me die gently.</i></p>
</div>"
* status = #final
* code = $LOINC#75778-1 "Information to tell doctors if I have a severe, irreversible brain injury or illness and can't dress, feed, or bathe myself, or communicate my medical wishes, but can be kept alive [Reported]"
* valueString = "If my health ever deteriorates due to a terminal illness, and my doctors believe I will not be able to interact meaningfully with my family, friends, or surroundings, I would like for them to keep trying life-sustaining treatments until my healthcare agent decides it is time to stop and such treatments and let me die gently."


Instance: Example-Smith-Johnson-PersonalInterventionPreference4
InstanceOf: PADICareExperiencePreference
Description: "Example Patient Smith-Johnson Personal Intervention Preference (Severe Irreversable Brain Injury or Illness)"

* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<p>Although I understand that, depending on the situation and circumstances, medical personnel may not be able to follow my wishes, here are my general thoughts on cardiopulmonary resuscitation (CPR):</p>
<p><i>I want my healthcare agent to decide for me.</i></p>
</div>"
* status = #final
* code = $LOINC#75779-9 "Thoughts on cardiopulmonary resuscitation (CPR) [Reported]"
* valueString = "Although I understand that, depending on the situation and circumstances, medical personnel may not be able to follow my wishes, here are my general thoughts on cardiopulmonary resuscitation (CPR): I want my healthcare agent to decide for me."


Instance: Example-Smith-Johnson-PersonalInterventionPreference5
InstanceOf: PADICareExperiencePreference
Description: "Example Patient Smith-Johnson Personal Intervention Preference (Final Days Location)"

* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<p>If it were possible to choose, here is where I would like to spend my final days:</p>
<p><i>At home.I would like to receive hospice care at home if possible.</i></p>
</div>"
* status = #final
* code = $LOINC#75780-7 "Preferred location to spend final days if possible to choose [Reported]"
* valueString = "If it were possible to choose, here is where I would like to spend my final days: At home.I would like to receive hospice care at home if possible."




/*


Instance: Example-Smith-Johnson-PersonalInterventionPreference1
InstanceOf: PADIPersonalInterventionPreference
Description: "Example Patient Smith-Johnson Personal Intervention Preference (Palliative Care)"

* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<p>If I am having significant pain or suffering, <i>I would like my doctors to consult a Supportive and Palliative Care Team to help treat my physical, emotional and spiritual discomfort, and to support my family.</i></p>
</div>"
* status = #final
* code = $LOINC#75776-5 "Preference on consulting a supportive and palliative care team to help treat physical, emotional, and spiritual discomfort and support family [Reported]"
* valueString = "If I am having significant pain or suffering, I would like my doctors to consult a Supportive and Palliative Care Team to help treat my physical, emotional and spiritual discomfort, and to support my family."



Instance: Example-Smith-Johnson-PersonalInterventionPreference2
InstanceOf: PADIPersonalInterventionPreference
Description: "Example Patient Smith-Johnson Personal Intervention Preference (Terminal Illness Health Deterioration)"

* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<p>If my health ever deteriorates due to a terminal illness, and my doctors believe I will not be able to interact meaningfully with my family, friends, or surroundings, <i>I prefer that they stop all life-sustaining treatments and let me die as gently as possible.  I realize that I will not receive life-sustaining treatments including but not limited to breathing machines, blood transfusions, dialysis, heart machines, and IV drugs to keep my heart working.  I also realize that medical personnel will not attempt cardiopulmonary resuscitation (CPR), and they will allow me to die naturally.</i></p>
</div>"
* status = #final
* code = $LOINC#75777-3 "Information to tell doctors if my health deteriorates due to a terminal illness and I am unable to interact meaningfully with family, friends, or surroundings [Reported]"
* valueString = "If my health ever deteriorates due to a terminal illness, and my doctors believe I will not be able to interact meaningfully with my family, friends, or surroundings, I prefer that they stop all life-sustaining treatments and let me die as gently as possible.  I realize that I will not receive life-sustaining treatments including but not limited to breathing machines, blood transfusions, dialysis, heart machines, and IV drugs to keep my heart working.  I also realize that medical personnel will not attempt cardiopulmonary resuscitation (CPR), and they will allow me to die naturally."


Instance: Example-Smith-Johnson-PersonalInterventionPreference3
InstanceOf: PADIPersonalInterventionPreference
Description: "Example Patient Smith-Johnson Personal Intervention Preference (Artificial Nutrition and Hydration)"

* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<p>If my response above indicates that I do not want life-sustaining treatments,</p>
<p>I expressly authorize my attending physician to withhold or withdraw artificial nutrition and hydration and instruct my healthcare agent (or, if I have not designated a healthcare agent, my default surrogate), my family and the doctors and nurses who are taking care of me to respect this request.</p>
</div>"
* status = #final
* code = $LOINC#77352-3 "Thoughts on artificial nutrition and hydration [Reported]"
* valueString = "If my response above indicates that I do not want life-sustaining treatments, I expressly authorize my attending physician to withhold or withdraw artificial nutrition and hydration and instruct my healthcare agent (or, if I have not designated a healthcare agent, my default surrogate), my family and the doctors and nurses who are taking care of me to respect this request."


Instance: Example-Smith-Johnson-PersonalInterventionPreference4
InstanceOf: PADIPersonalInterventionPreference
Description: "Example Patient Smith-Johnson Personal Intervention Preference (Severe Illness or Injury)"

* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<p>If I have a severe, irreversible brain injury or illness and can’t dress, feed, or bathe myself, or communicate my medical wishes, but doctors can keep me alive in this condition for a long period of time, <i>I would like for them to keep trying life-sustaining treatments for 2 months.</i></p>
</div>"
* status = #final
* code = $LOINC#75778-1 "Information to tell doctors if I have a severe, irreversible brain injury or illness and can't dress, feed, or bathe myself, or communicate my medical wishes, but can be kept alive [Reported]"
* valueString = "If I have a severe, irreversible brain injury or illness and can’t dress, feed, or bathe myself, or communicate my medical wishes, but doctors can keep me alive in this condition for a long period of time, I would like for them to keep trying life-sustaining treatments for 2 months."


Instance: Example-Smith-Johnson-PersonalInterventionPreference5
InstanceOf: PADIPersonalInterventionPreference
Description: "Example Patient Smith-Johnson Personal Intervention Preference (Thoughts on CPR 1)"

* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<p>Although I understand that, depending on the situation and circumstances, medical personnel may not be able to follow my wishes, here are my general thoughts on cardiopulmonary resuscitation (CPR):</p>
<p><i>I want my healthcare agent to make the decision, but if my chances are slim to none that I'll leave the hospital, even if they resuscitate me, then I absolutely do not want CPR.</i></p>
</div>"
* status = #final
* code = $LOINC#75779-9 "Thoughts on cardiopulmonary resuscitation (CPR) [Reported]"
* valueString = "Although I understand that, depending on the situation and circumstances, medical personnel may not be able to follow my wishes, here are my general thoughts on cardiopulmonary resuscitation (CPR): I do not want CPR attempted."


Instance: Example-Smith-Johnson-PersonalInterventionPreference6
InstanceOf: PADIPersonalInterventionPreference
Description: "Example Patient Smith-Johnson Personal Intervention Preference (THoughts on CPR 2)"

* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<p>Although I understand that, depending on the situation and circumstances, medical personnel may not be able to follow my wishes, here are my general thoughts on cardiopulmonary resuscitation (CPR):</p>
<p><i>I want my healthcare agent to make the decision, but if my chances are slim to none that I'll leave the hospital, even if they resuscitate me, then I absolutely do not want CPR.</i></p>
</div>"
* status = #final
* code = $LOINC#75779-9 "Thoughts on cardiopulmonary resuscitation (CPR) [Reported]"
* valueString = "Although I understand that, depending on the situation and circumstances, medical personnel may not be able to follow my wishes, here are my general thoughts on cardiopulmonary resuscitation (CPR): I want my healthcare agent to make the decision, but if my chances are slim to none that I'll leave the hospital, even if they resuscitate me, then I absolutely do not want CPR."


Instance: Example-Smith-Johnson-PersonalInterventionPreference7
InstanceOf: PADIPersonalInterventionPreference
Description: "Example Patient Smith-Johnson Personal Intervention Preference (Preferred Location for Last Days)"

* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<p>If it were possible to choose, here is where I would like to spend my final days:</p>
<p><i>At home.I would like to receive hospice care at home if possible.</i></p>
</div>"
* status = #final
* code = $LOINC#75780-7 "Preferred location to spend final days if possible to choose [Reported]"
* valueString = "If it were possible to choose, here is where I would like to spend my final days: At home.I would like to receive hospice care at home if possible."
*/

//Organ Donation Observation examples


Instance: Example-Smith-Johnson-OrganDonationObservation1
InstanceOf: PADIOrganDonationObservation
Description: "Example Patient Smith-Johnson Organ Donation Observation 1"

* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<p><b>Consent to Donate</b></p>
<p><i>I consent to donate all organs and tissues.</i></p>
</div>"
* status = #final
* code = $LOINC#75781-5 "Thoughts on organ and tissue donations [Reported]"
* valueString = "Consent to Donate: I consent to donate all organs and tissues."


// Autopsy Observation examples

Instance: Example-Smith-Johnson-AutopsyObservation1
InstanceOf: PADIAutopsyObservation
Description: "Example Patient Smith-Johnson Autopsy Observation (Thoughts Regarding Autopsy)"

* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<p><b>Autopsy</b></p>
<p><i>I want an autopsy</i></p>
<p><i>only if there are questions about my death.</i></p>
</div>"
* status = #final
* code = $LOINC#75782-3 "Thoughts regarding autopsy [Reported]"
* valueString = "Autopsy: I want an autopsy: only if there are questions about my death."


// Organization Examples

Instance: Example-Smith-Johnson-OrganizationCustodian1
InstanceOf: $USCoreOrganization
Description: "Example Patient Smith-Johnson Custodian Organization"
Usage: #example

* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "44444"
* active = true
* name = "MyDirectives.com"

* telecom[0].system = #phone
* telecom[0].value = "+1(202)776-7700"
* telecom[0].use = #work

* address[0].type = http://hl7.org/fhir/address-type#physical
* address[0].line[0] = "740 E. Campbell Rd. Suite 825"
* address[0].city = "Richardson"
* address[0].state = "TX"
* address[0].postalCode = "75081"
* address[0].country = "US"

// TODO where does assembler or provenance get referenced to by the Composition (or doesn't it)?
Instance: Example-Smith-Johnson-OrganizationAssembler1
InstanceOf: $USCoreOrganization
Description: "Example Patient Smith-Johnson Assembler Organization"
Usage: #example

* identifier.system = "urn:oid:1.3.6.1.4.1.42424242.4.99930.4"
* identifier.value = "4"
* active = true
* name = "ADVault, Inc."

* telecom[0].system = #phone
* telecom[0].value = "+1(202)776-7700"
* telecom[0].use = #work

* address[0].type = http://hl7.org/fhir/address-type#physical
* address[0].line[0] = "740 E. Campbell Rd. Suite 825"
* address[0].city = "Richardson"
* address[0].state = "TX"
* address[0].postalCode = "75081"
* address[0].country = "US"





// Provenance Examples

Instance: Example-Smith-Johnson-PACPProvenance1
InstanceOf: PADIProvenance
Description: "Example Patient Smith-Johnson Provenance"
Usage: #example

* target = Reference(Example-Smith-Johnson-PACPComposition1)
* recorded = "2021-03-29T14:25:34.001-05:00"

* agent[assembler].type = http://terminology.hl7.org/CodeSystem/provenance-participant-type#assembler "Assembler"
* agent[assembler].who = Reference(Example-Smith-Johnson-OrganizationAssembler1)

