- view: _campaign
  sql_table_name: salesforce._campaign
  fields:

  - dimension: id
    primary_key: true
    type: string
    sql: ${TABLE}.id

  - dimension: actual_cost
    type: number
    sql: ${TABLE}.actual_cost

  - dimension: amount_all_opportunities
    type: number
    sql: ${TABLE}.amount_all_opportunities

  - dimension: amount_won_opportunities
    type: number
    sql: ${TABLE}.amount_won_opportunities

  - dimension: budgeted_cost
    type: number
    sql: ${TABLE}.budgeted_cost

  - dimension: campaign_member_record_type_id
    type: string
    sql: ${TABLE}.campaign_member_record_type_id

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

  - dimension_group: end
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.end_date

  - dimension: expected_response
    type: number
    sql: ${TABLE}.expected_response

  - dimension: expected_revenue
    type: number
    sql: ${TABLE}.expected_revenue

  - dimension: is_active
    type: yesno
    sql: ${TABLE}.is_active

  - dimension: is_deleted
    type: yesno
    sql: ${TABLE}.is_deleted

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

  - dimension_group: last_referenced
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.last_referenced_date

  - dimension_group: last_viewed
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.last_viewed_date

  - dimension: name
    type: string
    sql: ${TABLE}.name

  - dimension: number_of_contacts
    type: number
    sql: ${TABLE}.number_of_contacts

  - dimension: number_of_converted_leads
    type: number
    sql: ${TABLE}.number_of_converted_leads

  - dimension: number_of_leads
    type: number
    sql: ${TABLE}.number_of_leads

  - dimension: number_of_opportunities
    type: number
    sql: ${TABLE}.number_of_opportunities

  - dimension: number_of_responses
    type: number
    sql: ${TABLE}.number_of_responses

  - dimension: number_of_won_opportunities
    type: number
    sql: ${TABLE}.number_of_won_opportunities

  - dimension: number_sent
    type: number
    sql: ${TABLE}.number_sent

  - dimension: owner_id
    type: string
    sql: ${TABLE}.owner_id

  - dimension: parent_id
    type: string
    sql: ${TABLE}.parent_id

  - dimension_group: start
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.start_date

  - dimension: status
    type: string
    sql: ${TABLE}.status

  - dimension_group: system_modstamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.system_modstamp

  - dimension: type
    type: string
    sql: ${TABLE}.type

  - measure: count
    type: count
    drill_fields: [id, name]

