- view: _lead
  sql_table_name: salesforce._lead
  fields:

  - dimension: id
    primary_key: true
    type: string
    sql: ${TABLE}.id

  - dimension: agency___c
    type: yesno
    sql: ${TABLE}.agency___c

  - dimension: alexa__rank___c
    type: number
    sql: ${TABLE}.alexa__rank___c

  - dimension: alias__id___c
    type: number
    value_format_name: id
    sql: ${TABLE}.alias__id___c

  - dimension: annual_revenue
    type: number
    sql: ${TABLE}.annual_revenue

  - dimension: authority___c
    type: string
    sql: ${TABLE}.authority___c

  - dimension: budget__range___c
    type: string
    sql: ${TABLE}.budget__range___c

  - dimension: business__unit___c
    type: string
    sql: ${TABLE}.business__unit___c

  - dimension: cbit___clearbit___c
    type: string
    sql: ${TABLE}.cbit___clearbit___c

  - dimension: city
    type: string
    sql: ${TABLE}.city

  - dimension: company
    type: string
    sql: ${TABLE}.company

  - dimension: company__phone___c
    type: string
    sql: ${TABLE}.company__phone___c

  - dimension: company__size___c
    type: string
    sql: ${TABLE}.company__size___c

  - dimension: competitors___c
    type: string
    sql: ${TABLE}.competitors___c

  - dimension: complimentary__technologies___c
    type: string
    sql: ${TABLE}.complimentary__technologies___c

  - dimension: converted_account_id
    type: string
    sql: ${TABLE}.converted_account_id

  - dimension: converted_contact_id
    type: string
    sql: ${TABLE}.converted_contact_id

  - dimension_group: converted
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.converted_date

  - dimension: converted_opportunity_id
    type: string
    sql: ${TABLE}.converted_opportunity_id

  - dimension: country
    type: string
    sql: ${TABLE}.country

  - dimension: created_by_id
    type: string
    sql: ${TABLE}.created_by_id

  - dimension_group: created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.created_date

  - dimension: description
    type: string
    sql: ${TABLE}.description

  - dimension: drip__reason___c
    type: string
    sql: ${TABLE}.drip__reason___c

  - dimension: email
    type: string
    sql: ${TABLE}.email

  - dimension_group: email_bounced
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.email_bounced_date

  - dimension: email_bounced_reason
    type: string
    sql: ${TABLE}.email_bounced_reason

  - dimension: enterprise__budget__confirmed___c
    type: yesno
    sql: ${TABLE}.enterprise__budget__confirmed___c

  - dimension: estimated__session__count___c
    type: string
    sql: ${TABLE}.estimated__session__count___c

  - dimension: first_name
    type: string
    sql: ${TABLE}.first_name

  - dimension: has_opted_out_of_email
    type: yesno
    sql: ${TABLE}.has_opted_out_of_email

  - dimension: heap__app__id___c
    type: number
    value_format_name: id
    sql: ${TABLE}.heap__app__id___c

  - dimension: heap__installed___c
    type: string
    sql: ${TABLE}.heap__installed___c

  - dimension: high__value__lead___c
    type: yesno
    sql: ${TABLE}.high__value__lead___c

  - dimension: industry
    type: string
    sql: ${TABLE}.industry

  - dimension: industry__sub__group___c
    type: string
    sql: ${TABLE}.industry__sub__group___c

  - dimension: is_converted
    type: yesno
    sql: ${TABLE}.is_converted

  - dimension: is_deleted
    type: yesno
    sql: ${TABLE}.is_deleted

  - dimension: is_unread_by_owner
    type: yesno
    sql: ${TABLE}.is_unread_by_owner

  - dimension: jigsaw_contact_id
    type: string
    sql: ${TABLE}.jigsaw_contact_id

  - dimension: job__function___c
    type: string
    sql: ${TABLE}.job__function___c

  - dimension: job__level___c
    type: string
    sql: ${TABLE}.job__level___c

  - dimension_group: last_activity
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.last_activity_date

  - dimension: last_modified_by_id
    type: string
    sql: ${TABLE}.last_modified_by_id

  - dimension_group: last_modified
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.last_modified_date

  - dimension: last_name
    type: string
    sql: ${TABLE}.last_name

  - dimension_group: last_referenced
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.last_referenced_date

  - dimension_group: last_viewed
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.last_viewed_date

  - dimension: latitude
    type: number
    sql: ${TABLE}.latitude

  - dimension: lead__converted___c
    type: yesno
    sql: ${TABLE}.lead__converted___c

  - dimension: lead_source
    type: string
    sql: ${TABLE}.lead_source

  - dimension: leads_profiler___change_rank_reason___c
    type: string
    sql: ${TABLE}.leads_profiler___change_rank_reason___c

  - dimension: leads_profiler___city___c
    type: string
    sql: ${TABLE}.leads_profiler___city___c

  - dimension: leads_profiler___data_object___c
    type: string
    sql: ${TABLE}.leads_profiler___data_object___c

  - dimension: leads_profiler___original_rank___c
    type: string
    sql: ${TABLE}.leads_profiler___original_rank___c

  - dimension: linked_in___c
    type: string
    sql: ${TABLE}.linked_in___c

  - dimension: list___c
    type: number
    sql: ${TABLE}.list___c

  - dimension: longitude
    type: number
    sql: ${TABLE}.longitude

  - dimension: master_record_id
    type: string
    sql: ${TABLE}.master_record_id

  - dimension: middle_name
    type: string
    sql: ${TABLE}.middle_name

  - dimension: monthly__sessions___c
    type: number
    sql: ${TABLE}.monthly__sessions___c

  - dimension: naics__code___c
    type: number
    sql: ${TABLE}.naics__code___c

  - dimension: name
    type: string
    sql: ${TABLE}.name

  - dimension: next__step___c
    type: string
    sql: ${TABLE}.next__step___c

  - dimension_group: next__step__date___c
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.next__step__date___c

  - dimension: number_of_employees
    type: number
    sql: ${TABLE}.number_of_employees

  - dimension: owner_id
    type: string
    sql: ${TABLE}.owner_id

  - dimension: pain__points___c
    type: string
    sql: ${TABLE}.pain__points___c

  - dimension: phone
    type: string
    sql: ${TABLE}.phone

  - dimension: photo_url
    type: string
    sql: ${TABLE}.photo_url

  - dimension: postal_code
    type: string
    sql: ${TABLE}.postal_code

  - dimension: revenue__range___c
    type: string
    sql: ${TABLE}.revenue__range___c

  - dimension: salutation
    type: string
    sql: ${TABLE}.salutation

  - dimension: sdr___c
    type: string
    sql: ${TABLE}.sdr___c

  - dimension: sic__code___c
    type: number
    sql: ${TABLE}.sic__code___c

  - dimension_group: signup__date___c
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.signup__date___c

  - dimension: state
    type: string
    sql: ${TABLE}.state

  - dimension: status
    type: string
    sql: ${TABLE}.status

  - dimension: street
    type: string
    sql: ${TABLE}.street

  - dimension: suffix
    type: string
    sql: ${TABLE}.suffix

  - dimension_group: system_modstamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.system_modstamp

  - dimension: timeline___c
    type: string
    sql: ${TABLE}.timeline___c

  - dimension: title
    type: string
    sql: ${TABLE}.title

  - dimension: totango___totango__account__health___c
    type: string
    sql: ${TABLE}.totango___totango__account__health___c

  - dimension: totango___totango__account__health__reason___c
    type: string
    sql: ${TABLE}.totango___totango__account__health__reason___c

  - dimension: totango___totango__health__profile__name___c
    type: string
    sql: ${TABLE}.totango___totango__health__profile__name___c

  - dimension: totango___totango__insights___c
    type: string
    sql: ${TABLE}.totango___totango__insights___c

  - dimension: totango___totango__is_online___c
    type: string
    sql: ${TABLE}.totango___totango__is_online___c

  - dimension_group: totango___totango__last__update___c
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.totango___totango__last__update___c

  - dimension: totango___totango__license__utilization___c
    type: string
    sql: ${TABLE}.totango___totango__license__utilization___c

  - dimension: totango___totango__overall__time__spent___c
    type: string
    sql: ${TABLE}.totango___totango__overall__time__spent___c

  - dimension: totango___totango__url___c
    type: string
    sql: ${TABLE}.totango___totango__url___c

  - dimension: totango___totango__usage__frequency___c
    type: string
    sql: ${TABLE}.totango___totango__usage__frequency___c

  - dimension: totango___totango_active__users__last___14___days___c
    type: number
    sql: ${TABLE}.totango___totango_active__users__last___14___days___c

  - dimension: totango___totango_engagement___c
    type: number
    sql: ${TABLE}.totango___totango_engagement___c

  - dimension: totango___totango_engagement_change___c
    type: number
    sql: ${TABLE}.totango___totango_engagement_change___c

  - dimension: totango___totango_insights___c
    type: string
    sql: ${TABLE}.totango___totango_insights___c

  - dimension: website___c
    type: string
    sql: ${TABLE}.website___c

  - measure: count
    type: count
    drill_fields: [id, last_name, first_name, middle_name, name]
    
  - measure: total_leads
    type: running_total
    sql: ${count}

