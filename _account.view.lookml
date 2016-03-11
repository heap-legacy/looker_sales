- view: _account
  sql_table_name: salesforce._account
  fields:

  - dimension: id
    primary_key: true
    type: string
    sql: ${TABLE}.id

  - dimension: account__summary___c
    type: string
    sql: ${TABLE}.account__summary___c

  - dimension: arr___c
    type: number
    sql: ${TABLE}.arr___c

  - dimension: billdate___c
    type: number
    sql: ${TABLE}.billdate___c

  - dimension: billing__cycle___c
    type: string
    sql: ${TABLE}.billing__cycle___c

  - dimension: billing_city
    type: string
    sql: ${TABLE}.billing_city

  - dimension: billing_country
    type: string
    sql: ${TABLE}.billing_country

  - dimension: billing_latitude
    type: number
    sql: ${TABLE}.billing_latitude

  - dimension: billing_longitude
    type: number
    sql: ${TABLE}.billing_longitude

  - dimension: billing_postal_code
    type: string
    sql: ${TABLE}.billing_postal_code

  - dimension: billing_state
    type: string
    sql: ${TABLE}.billing_state

  - dimension: billing_street
    type: string
    sql: ${TABLE}.billing_street

  - dimension: case__study__details___c
    type: string
    sql: ${TABLE}.case__study__details___c

  - dimension: cbit___clearbit___c
    type: string
    sql: ${TABLE}.cbit___clearbit___c

  - dimension: churned__reason___c
    type: string
    sql: ${TABLE}.churned__reason___c

  - dimension: company__s__goals___c
    type: string
    sql: ${TABLE}.company__s__goals___c

  - dimension_group: contract__end__date___c
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.contract__end__date___c

  - dimension: created_by_id
    type: string
    sql: ${TABLE}.created_by_id

  - dimension_group: created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.created_date

  - dimension: dedicated__account__manager___c
    type: yesno
    sql: ${TABLE}.dedicated__account__manager___c

  - dimension: description
    type: string
    sql: ${TABLE}.description

  - dimension: discount___c
    type: string
    sql: ${TABLE}.discount___c

  - dimension: heap__app__id___c
    type: string
    sql: ${TABLE}.heap__app__id___c

  - dimension: high__growth___c
    type: yesno
    sql: ${TABLE}.high__growth___c

  - dimension: industry
    type: string
    sql: ${TABLE}.industry

  - dimension: is_deleted
    type: yesno
    sql: ${TABLE}.is_deleted

  - dimension: jigsaw_company_id
    type: string
    sql: ${TABLE}.jigsaw_company_id

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

  - dimension: leads_profiler___renewal__probability__delta___c
    type: string
    sql: ${TABLE}.leads_profiler___renewal__probability__delta___c

  - dimension: leads_profiler___renewal__score___c
    type: string
    sql: ${TABLE}.leads_profiler___renewal__score___c

  - dimension: leads_profiler___sales_predict__renewal__report__rank___c
    type: string
    sql: ${TABLE}.leads_profiler___sales_predict__renewal__report__rank___c

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

  - dimension: master_record_id
    type: string
    sql: ${TABLE}.master_record_id

  - dimension: mrr___c
    type: number
    sql: ${TABLE}.mrr___c

  - dimension: name
    type: string
    sql: ${TABLE}.name

  - dimension: number__of__contacts__in__sfdc___c
    type: number
    sql: ${TABLE}.number__of__contacts__in__sfdc___c

  - dimension: number_of_employees
    type: number
    sql: ${TABLE}.number_of_employees

  - dimension: opt__out___c
    type: yesno
    sql: ${TABLE}.opt__out___c

  - dimension: owner_id
    type: string
    sql: ${TABLE}.owner_id

  - dimension: parent_id
    type: string
    sql: ${TABLE}.parent_id

  - dimension: phone
    type: string
    sql: ${TABLE}.phone

  - dimension: photo_url
    type: string
    sql: ${TABLE}.photo_url

  - dimension: pricing__tier___c
    type: string
    sql: ${TABLE}.pricing__tier___c

  - dimension: primary__contact___c
    type: string
    sql: ${TABLE}.primary__contact___c

  - dimension: sales__manager___c
    type: string
    sql: ${TABLE}.sales__manager___c

  - dimension: shipping_city
    type: string
    sql: ${TABLE}.shipping_city

  - dimension: shipping_country
    type: string
    sql: ${TABLE}.shipping_country

  - dimension: shipping_latitude
    type: number
    sql: ${TABLE}.shipping_latitude

  - dimension: shipping_longitude
    type: number
    sql: ${TABLE}.shipping_longitude

  - dimension: shipping_postal_code
    type: string
    sql: ${TABLE}.shipping_postal_code

  - dimension: shipping_state
    type: string
    sql: ${TABLE}.shipping_state

  - dimension: shipping_street
    type: string
    sql: ${TABLE}.shipping_street

  - dimension_group: sign__up__date___c
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.sign__up__date___c

  - dimension: sow__details___c
    type: string
    sql: ${TABLE}.sow__details___c

  - dimension: stripe__id___c
    type: string
    sql: ${TABLE}.stripe__id___c

  - dimension_group: system_modstamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.system_modstamp

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

  - dimension: totango__status___c
    type: string
    sql: ${TABLE}.totango__status___c

  - dimension: type
    type: string
    sql: ${TABLE}.type

  - dimension: website
    type: string
    sql: ${TABLE}.website

  - measure: count
    type: count
    drill_fields: [id, name]
  
  - measure: customer_count
    type: count_distinct
    sql: ${TABLE}.id
  
  - dimension: arr
    type: number
    sql: ${TABLE}.mrr___c * 12
  
  - measure: arr_total
    type: running_total
    sql: ${TABLE}.mrr___c * 12

  - measure: total_accounts
    type: running_total
    sql: ${count}

