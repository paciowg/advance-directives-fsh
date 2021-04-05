Profile: PADIPersonalPrioritiesOrganizer
Parent: List
Id: PADI-PersonalPrioritiesOrganizer
Title: "ADI Personal Priorities Organizer"
Description: "Personal Priorities Organizer is used to represent a set of personal goals, preferences or care experiences in a preferred ranked order."

* status MS // should there be a specific status code?

* mode = #working
* title 1..1 // Should this be required?
* code 1..1
* code = $LOINC#81340-2 // CONF:4445-33374

* orderedBy 1..1 MS
* orderedBy = #priority

// TODO which is the personal Health goal resource?
* entry.item only Reference(PADIPersonalInterventionPreference)