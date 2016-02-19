- view: _opportunity
  sql_table_name: salesforce._opportunity
  fields:

  - dimension: id
    primary_key: true
    type: string
    sql: ${TABLE}.id

  - dimension: account_id
    type: string
    sql: ${TABLE}.account_id

  - dimension: alexa__rank___c
    type: number
    sql: ${TABLE}.alexa__rank___c

  - dimension: amount
    type: number
    sql: ${TABLE}.amount

  - dimension: annual__list__price___c
    type: number
    sql: ${TABLE}.annual__list__price___c

  - dimension: authority___c
    type: string
    sql: ${TABLE}.authority___c

  - dimension: budget___c
    type: string
    sql: ${TABLE}.budget___c

  - dimension: business__unit___c
    type: string
    sql: ${TABLE}.business__unit___c

  - dimension: campaign_id
    type: string
    sql: ${TABLE}.campaign_id

  - dimension_group: close
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.close_date

  - dimension: competitors___c
    type: string
    sql: ${TABLE}.competitors___c

  - dimension: complimentary__technology___c
    type: string
    sql: ${TABLE}.complimentary__technology___c

  - dimension: contract__details___c
    type: string
    sql: ${TABLE}.contract__details___c

  - dimension: contract__length___c
    type: string
    sql: ${TABLE}.contract__length___c

  - dimension: created_by_id
    type: string
    sql: ${TABLE}.created_by_id

  - dimension_group: created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.created_date

  - dimension: dead__reason___c
    type: string
    sql: ${TABLE}.dead__reason___c

  - dimension: description
    type: string
    sql: ${TABLE}.description

  - dimension: enterprise__budget__confirmed___c
    type: yesno
    sql: ${TABLE}.enterprise__budget__confirmed___c

  - dimension: fiscal
    type: string
    sql: ${TABLE}.fiscal

  - dimension: fiscal_quarter
    type: number
    sql: ${TABLE}.fiscal_quarter

  - dimension: fiscal_year
    type: number
    sql: ${TABLE}.fiscal_year

  - dimension: forecast_category
    type: string
    sql: ${TABLE}.forecast_category

  - dimension: forecast_category_name
    type: string
    sql: ${TABLE}.forecast_category_name

  - dimension: has_opportunity_line_item
    type: yesno
    sql: ${TABLE}.has_opportunity_line_item

  - dimension: heap__installed___c
    type: yesno
    sql: ${TABLE}.heap__installed___c

  - dimension: is_closed
    type: yesno
    sql: ${TABLE}.is_closed

  - dimension: is_deleted
    type: yesno
    sql: ${TABLE}.is_deleted

  - dimension: is_won
    type: yesno
    sql: ${TABLE}.is_won

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

  - dimension: lead_source
    type: string
    sql: ${TABLE}.lead_source

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

  - dimension: leads_profiler___sales_predict__last__update___c
    type: number
    sql: ${TABLE}.leads_profiler___sales_predict__last__update___c

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

  - dimension: monthly__sessions___c
    type: number
    sql: ${TABLE}.monthly__sessions___c

  - dimension: name
    type: string
    sql: ${TABLE}.name

  - dimension_group: next__step__date___c
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.next__step__date___c

  - dimension: next_step
    type: string
    sql: ${TABLE}.next_step

  - dimension: opportunity__checkbox___c
    type: yesno
    sql: ${TABLE}.opportunity__checkbox___c

  - dimension: owner_id
    type: string
    sql: ${TABLE}.owner_id

  - dimension: pain__points___c
    type: string
    sql: ${TABLE}.pain__points___c

  - dimension_group: payment__received___c
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.payment__received___c

  - dimension: pricebook_2_id
    type: string
    sql: ${TABLE}.pricebook_2_id

  - dimension: probability
    type: number
    sql: ${TABLE}.probability

  - dimension: sdr___c
    type: string
    sql: ${TABLE}.sdr___c

  - dimension: sdr__who__passed___c
    type: string
    sql: ${TABLE}.sdr__who__passed___c

  - dimension_group: signup__date___c
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.signup__date___c

  - dimension: stage_name
    type: string
    sql: ${TABLE}.stage_name

  - dimension: synced_quote_id
    type: string
    sql: ${TABLE}.synced_quote_id

  - dimension_group: system_modstamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.system_modstamp

  - dimension: threats__to__closing___c
    type: string
    sql: ${TABLE}.threats__to__closing___c

  - dimension: timeline___c
    type: string
    sql: ${TABLE}.timeline___c

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

  - dimension: type
    type: string
    sql: ${TABLE}.type

  - dimension: use__case___c
    type: string
    sql: ${TABLE}.use__case___c

  - measure: count
    type: count
    drill_fields: [id, name, stage_name, forecast_category_name]

