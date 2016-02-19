- view: _contact
  sql_table_name: salesforce._contact
  fields:

  - dimension: jigsaw_contact_id
    primary_key: true
    type: string
    sql: ${TABLE}.jigsaw_contact_id

  - dimension: account_id
    type: string
    sql: ${TABLE}.account_id

  - dimension: admin___c
    type: yesno
    sql: ${TABLE}.admin___c

  - dimension: alias__id___c
    type: number
    value_format_name: id
    sql: ${TABLE}.alias__id___c

  - dimension: cbit___clearbit___c
    type: string
    sql: ${TABLE}.cbit___clearbit___c

  - dimension: created_by_id
    type: string
    sql: ${TABLE}.created_by_id

  - dimension_group: created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.created_date

  - dimension: department
    type: string
    sql: ${TABLE}.department

  - dimension: dont__email___c
    type: yesno
    sql: ${TABLE}.dont__email___c

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

  - dimension: fax
    type: string
    sql: ${TABLE}.fax

  - dimension: first_name
    type: string
    sql: ${TABLE}.first_name

  - dimension: id
    type: string
    sql: ${TABLE}.id

  - dimension: is_deleted
    type: yesno
    sql: ${TABLE}.is_deleted

  - dimension: is_email_bounced
    type: yesno
    sql: ${TABLE}.is_email_bounced

  - dimension_group: last_activity
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.last_activity_date

  - dimension_group: last_curequest
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.last_curequest_date

  - dimension_group: last_cuupdate
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.last_cuupdate_date

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

  - dimension: leads_profiler___business__group___c
    type: string
    sql: ${TABLE}.leads_profiler___business__group___c

  - dimension: leads_profiler___buyer__persona___c
    type: string
    sql: ${TABLE}.leads_profiler___buyer__persona___c

  - dimension: leads_profiler___change_rank_reason___c
    type: string
    sql: ${TABLE}.leads_profiler___change_rank_reason___c

  - dimension: leads_profiler___city___c
    type: string
    sql: ${TABLE}.leads_profiler___city___c

  - dimension: leads_profiler___company__profile___c
    type: string
    sql: ${TABLE}.leads_profiler___company__profile___c

  - dimension: leads_profiler___company__revenue___c
    type: string
    sql: ${TABLE}.leads_profiler___company__revenue___c

  - dimension: leads_profiler___company__size___c
    type: string
    sql: ${TABLE}.leads_profiler___company__size___c

  - dimension: leads_profiler___country___c
    type: string
    sql: ${TABLE}.leads_profiler___country___c

  - dimension: leads_profiler___data_object___c
    type: string
    sql: ${TABLE}.leads_profiler___data_object___c

  - dimension: leads_profiler___original_rank___c
    type: string
    sql: ${TABLE}.leads_profiler___original_rank___c

  - dimension: leads_profiler___probability__delta___c
    type: string
    sql: ${TABLE}.leads_profiler___probability__delta___c

  - dimension: leads_profiler___sales_predict__report__rank___c
    type: string
    sql: ${TABLE}.leads_profiler___sales_predict__report__rank___c

  - dimension: leads_profiler___score___c
    type: string
    sql: ${TABLE}.leads_profiler___score___c

  - dimension: leads_profiler___solution__fit___c
    type: string
    sql: ${TABLE}.leads_profiler___solution__fit___c

  - dimension: leads_profiler___state___c
    type: string
    sql: ${TABLE}.leads_profiler___state___c

  - dimension: leads_profiler___street___c
    type: string
    sql: ${TABLE}.leads_profiler___street___c

  - dimension: leads_profiler___title___c
    type: string
    sql: ${TABLE}.leads_profiler___title___c

  - dimension: leads_profiler___vertical___c
    type: string
    sql: ${TABLE}.leads_profiler___vertical___c

  - dimension: linked_in___c
    type: string
    sql: ${TABLE}.linked_in___c

  - dimension: mailing_city
    type: string
    sql: ${TABLE}.mailing_city

  - dimension: mailing_country
    type: string
    sql: ${TABLE}.mailing_country

  - dimension: mailing_latitude
    type: number
    sql: ${TABLE}.mailing_latitude

  - dimension: mailing_longitude
    type: number
    sql: ${TABLE}.mailing_longitude

  - dimension: mailing_postal_code
    type: string
    sql: ${TABLE}.mailing_postal_code

  - dimension: mailing_state
    type: string
    sql: ${TABLE}.mailing_state

  - dimension: mailing_street
    type: string
    sql: ${TABLE}.mailing_street

  - dimension: master_record_id
    type: string
    sql: ${TABLE}.master_record_id

  - dimension: middle_name
    type: string
    sql: ${TABLE}.middle_name

  - dimension: mobile_phone
    type: string
    sql: ${TABLE}.mobile_phone

  - dimension: name
    type: string
    sql: ${TABLE}.name

  - dimension: owner_id
    type: string
    sql: ${TABLE}.owner_id

  - dimension: phone
    type: string
    sql: ${TABLE}.phone

  - dimension: photo_url
    type: string
    sql: ${TABLE}.photo_url

  - dimension: read__only___c
    type: yesno
    sql: ${TABLE}.read__only___c

  - dimension: reports_to_id
    type: string
    sql: ${TABLE}.reports_to_id

  - dimension: salutation
    type: string
    sql: ${TABLE}.salutation

  - dimension: suffix
    type: string
    sql: ${TABLE}.suffix

  - dimension_group: system_modstamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.system_modstamp

  - dimension: title
    type: string
    sql: ${TABLE}.title

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

  - dimension: totango___totango__url___c
    type: string
    sql: ${TABLE}.totango___totango__url___c

  - dimension_group: totango___totango_first_activity___c
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.totango___totango_first_activity___c

  - dimension_group: totango___totango_last_activity___c
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.totango___totango_last_activity___c

  - measure: count
    type: count
    drill_fields: [jigsaw_contact_id, last_name, first_name, middle_name, name]

