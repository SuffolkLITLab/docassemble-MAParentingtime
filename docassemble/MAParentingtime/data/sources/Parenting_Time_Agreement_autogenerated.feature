Feature: Generated docassemble test

Scenario: Generated scenario
  Given I start the interview at "Parenting_Time_Agreement.yml"
  And the user gets to "download Parenting_Time_Agreement" with this data:
    | var | value |
    | acknowledged_information_use | True |
    | user_ask_role | plaintiff |
    | user_detailed_role_started_case | started |
    | user_detailed_role | petitioner |
    | other_parties.there_are_any | Sample answer |
    | users[0].name.first | Jane |
    | users[0].name.last | Smith |
    | users[0].name.middle | Sample answer |
    | users[0].name.suffix | Jr. |
    | x.birthdate | Sample answer |
    | users[0].address | users[0].address if defined(\"users[0].address.address\") else None |
    | users[0].address.address | 123 Main St |
    | users[0].address.city | Boston |
    | users[0].address.state | MA |
    | users[0].address.zip | 02108 |
    | users[0].address.unit | Sample answer |
    | x.mailing_address | x.address |
    | x.mailing_address.address | Sample answer |
    | x.mailing_address.unit | Sample answer |
    | x.mailing_address.city | Sample answer |
    | x.mailing_address.state | Sample answer |
    | x.mailing_address.zip | Sample answer |
    | x.mailing_address.country | Sample answer |
    | x.service_address | x.address if defined(x.address.attr_name(\"address\")) else None |
    | x.service_address.address | Sample answer |
    | x.service_address.unit | Sample answer |
    | x.service_address.city | Sample answer |
    | x.service_address.state | Sample answer |
    | x.service_address.zip | Sample answer |
    | x.service_address.country | Sample answer |
    | x.service_method | Sample answer |
    | users[0].mobile_number | Sample answer |
    | users[0].phone_number | 6175551212 |
    | users[0].email | user@example.com |
    | users[0].other_contact_method | Sample answer |
    | dont_know_docket_number | True |
    | docket_number | Sample answer |
    | docket_numbers.there_are_any | Sample answer |
    | docket_numbers[0] | Sample answer |
    | dont_know_case_number | True |
    | case_number | Sample answer |
    | case_numbers.there_are_any | Sample answer |
    | case_numbers[0] | Sample answer |
    | x.there_are_any | Sample answer |
    | witnesses.there_are_any | Sample answer |
    | x.name.first | Jane |
    | x.name.last | Smith |
    | x.name.middle | Sample answer |
    | x.name.suffix | Jr. |
    | children.there_are_any | Sample answer |
    | children.target_number | 1 |
    | children[0].name.first | Jane |
    | children[0].name.last | Smith |
    | children[0].name.middle | Sample answer |
    | children[0].name.suffix | Jr. |
    | witnesses.target_number | 1 |
    | witnesses[0].name.first | Jane |
    | witnesses[0].name.last | Smith |
    | witnesses[0].name.middle | Sample answer |
    | witnesses[0].name.suffix | Jr. |
    | x[0].name.first | Jane |
    | x[0].name.last | Smith |
    | x[0].name.middle | Sample answer |
    | x[0].name.suffix | Jr. |
    | other_parties[0].name.first | Jane |
    | other_parties[0].name.last | Smith |
    | other_parties[0].name.middle | Sample answer |
    | other_parties[0].name.suffix | Jr. |
    | x.address | Sample answer |
    | x.city | Sample answer |
    | x.zip | Sample answer |
    | x.unit | Sample answer |
    | x.state | Sample answer |
    | x.country | Sample answer |
    | x.address.address | 123 Main St |
    | x.address.city | Boston |
    | x.address.state | MA |
    | x.address.zip | 02108 |
    | x.address.unit | Sample answer |
    | x.address.country | US |
    | x.other_addresses.there_are_any | Sample answer |
    | x.other_addresses[0].address | Sample answer |
    | x.other_addresses[0].city | Sample answer |
    | x.previous_addresses.there_are_any | Sample answer |
    | x.previous_addresses[0].address | Sample answer |
    | x.previous_addresses[0].city | Sample answer |
    | users[0].other_addresses.there_are_any | Sample answer |
    | users[0].other_addresses[0].address | Sample answer |
    | users[0].other_addresses[0].city | Sample answer |
    | users[0].previous_addresses.there_are_any | Sample answer |
    | users[0].previous_addresses[0].address | Sample answer |
    | users[0].previous_addresses[0].city | Sample answer |
    | x.phone_number | 6175551212 |
    | x.mobile_number | Sample answer |
    | x.home_number | Sample answer |
    | x.work_number | Sample answer |
    | x.other_number | Sample answer |
    | x.fax_number | Sample answer |
    | x.email | user@example.com |
    | attorneys[0].id_number | Sample answer |
    | signature_date | 01/02/2026 |
    | x.gender | female |
    | user_needs_interpreter | Sample answer |
    | user_preferred_language | Sample answer |
    | users[0].states_above_true['states_true'] | True |
    | users[0].marital_status | married |
    | x.marital_status | married |
    | users[0].has_spouse | Sample answer |
    | x.has_spouse | Sample answer |
    | trial_court_name | Sample answer |
    | appeals_court_name | Sample answer |
    | signature_choice | this_device |
    | x.typed_signature | Sample answer |
    | signature_wait_screen | Sample answer |
    | text_link | True |
    | link_cell | Sample answer |
    | signature_phone_followup | Sample answer |
    | comments_to_clerk | Sample answer |
    | should_cc_user | True |
    | cc_email | Sample answer |
    | x.has_exhibits | Sample answer |
    | x[0].title | Sample answer |
    | x[0].pages | Sample answer |
    | x[0].pages[0] | Sample answer |
    | x[0].pages[0].initialized | Sample answer |
    | x[0].pages[0].mimetype | Sample answer |
    | x[0].pages[0].ok | Sample answer |
    | x.has_no_file | True |
    | x.file | Sample answer |
    | users[0].language | en |
    | x.language | en |
    | users[0].preferred_name.first | Sample answer |
    | users[0].preferred_name.middle | Sample answer |
    | users[0].preferred_name.last | Sample answer |
    | users[0].preferred_name.suffix | Sample answer |
    | children[0].preferred_name.first | Sample answer |
    | children[0].preferred_name.middle | Sample answer |
    | children[0].preferred_name.last | Sample answer |
    | children[0].preferred_name.suffix | Sample answer |
    | x.preferred_name.first | Sample answer |
    | x.preferred_name.middle | Sample answer |
    | x.preferred_name.last | Sample answer |
    | x.preferred_name.suffix | Sample answer |
    | users[0].previous_names.there_are_any | Sample answer |
    | children[0].previous_names.there_are_any | Sample answer |
    | x.previous_names.there_are_any | Sample answer |
    | users[0].previous_names[0].first | Sample answer |
    | users[0].previous_names[0].middle | Sample answer |
    | users[0].previous_names[0].last | Sample answer |
    | users[0].previous_names[0].suffix | Sample answer |
    | children[0].previous_names[0].first | Sample answer |
    | children[0].previous_names[0].middle | Sample answer |
    | children[0].previous_names[0].last | Sample answer |
    | children[0].previous_names[0].suffix | Sample answer |
    | x.previous_names[0].first | Sample answer |
    | x.previous_names[0].middle | Sample answer |
    | x.previous_names[0].last | Sample answer |
    | x.previous_names[0].suffix | Sample answer |
    | users[0].aliases.there_are_any | Sample answer |
    | x.aliases.there_are_any | Sample answer |
    | users[0].aliases[0].first | Sample answer |
    | users[0].aliases[0].middle | Sample answer |
    | users[0].aliases[0].last | Sample answer |
    | users[0].aliases[0].suffix | Sample answer |
    | x.aliases[0].first | Sample answer |
    | x.aliases[0].middle | Sample answer |
    | x.aliases[0].last | Sample answer |
    | x.aliases[0].suffix | Sample answer |
    | users[0].pronouns | Sample answer |
    | x.pronouns | Sample answer |
    | parents[0].name.first | Jane |
    | parents[0].name.last | Smith |
    | parents[1].name.first | Jane |
    | parents[1].name.last | Smith |
    | children[0].birthdate | Sample answer |
    | children[1].birthdate | Sample answer |
    | children[1].name.first | Jane |
    | children[1].name.last | Smith |
    | children[2].birthdate | Sample answer |
    | children[2].name.first | Jane |
    | children[2].name.last | Smith |
    | children[3].birthdate | Sample answer |
    | children[3].name.first | Jane |
    | children[3].name.last | Smith |
    | children[4].birthdate | Sample answer |
    | children[4].name.first | Jane |
    | children[4].name.last | Smith |
    | children[5].birthdate | Sample answer |
    | children[5].name.first | Jane |
    | children[5].name.last | Smith |
    | Sole_Legal_Custody | Sample answer |
    | Joint_Legal_Custody | Sample answer |
    | Other_legal_custody_arrangements | Sample answer |
    | Children_Birthday_plan_describe | Sample answer |
    | Christmas_Day_plan_describe | Sample answer |
    | exceptions_describe | Sample answer |
    | July4th__plan_describe | Sample answer |
    | _arrangement_describe | Sample answer |
    | Fathers_Day_plan_describe | Sample answer |
    | parents[ ].name | Sample answer |
    | exception_February_dates | 1 |
    | Christmas_Eve_plan_describe | Sample answer |
    | Mothers_Day_plan_describe | Sample answer |
    | _other_vacations_schedule_describe | Sample answer |
    | parent_birthday_plan_describe | Sample answer |
    | MLK_Day_holiday_plan_describe | Sample answer |
    | Memorial_Day_holiday_plan_describe | Sample answer |
    | Indigenious_Peoples_Day_describe | Sample answer |
    | other_occasions_plan_describe | Sample answer |
    | Thanksgiving_plan_describe | Sample answer |
    | Labor_Day_holiday_plan_describe | Sample answer |
    | additional_December_dates | Sample answer |
    | additional__December_dates | Sample answer |
    | _childs_living_arrangements_describe | Sample answer |
    | alternative_arrangements_December_describe | Sample answer |
    | _other_parenting_responsibilities_describe | Sample answer |
    | _other_transportation_agreements_describe | Sample answer |
    | _shared_transportation_costs_describe | Sample answer |
    | _transportation_arrangements_describe | Sample answer |
    | parents[ ].name_school_residence | Sample answer |
    | _other_school_agreement_describe | Sample answer |
    | parent[ ].name | Sample answer |
    | supervised_visitation_center_describe | Sample answer |
    | other_supervised_parenting_time_arrangments_describe | Sample answer |
    | _date | 01/02/2026 |
    | interview_metadata['main_interview_key'] | Parenting_Time_Agreement |
    | github_repo_name | docassemble-ParentingTimeAgreement |
    | interview_short_title | File a Parenting Time Agreement |
    | trial_court.address.address | 123 Main St |
    | trial_court.address.city | Boston |
    | trial_court.address.state | MA |
    | trial_court.address.zip | 02108 |
    | interview_order_Parenting_Time_Agreement | True |
    | Parenting_Time_Agreement_intro | Sample answer |
    | Parenting_Time_Agreement_download | Sample answer |
    | Parenting_Time_Agreement_intro | True |
    | Parenting_Time_Agreement_preview_question | True |
    | attorneys.target_number | 1 |
    | case_numbers.target_number | 1 |
    | children[0].previous_names.target_number | 1 |
    | docket_numbers.target_number | 1 |
    | other_parties.target_number | 1 |
    | parents.target_number | 2 |
    | users.target_number | 1 |
    | users[0].aliases.target_number | 1 |
    | users[0].other_addresses.target_number | 1 |
    | users[0].previous_addresses.target_number | 1 |
    | users[0].previous_names.target_number | 1 |
    | x.target_number | 1 |
    | x.aliases.target_number | 1 |
    | x.other_addresses.target_number | 1 |
    | x.previous_addresses.target_number | 1 |
    | x.previous_names.target_number | 1 |
    | x[0].pages.target_number | 1 |
    | february_vacation_parent_name | Sample answer |
    | school_residence_parent_name | Sample answer |
    | sole_custody_parent_name | Sample answer |
    | _name_of_school_district | Sample answer |
    | trial_court | all_courts[6] |
