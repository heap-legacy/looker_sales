- dashboard: bi_dashboard
  title: Bi Dashboard
  layout: tile
  tile_size: 100

#  filters:

  elements:

  - name: lead_source_funnel
    title: Quarterly Lead Source Funnel
    type: table
    model: salesforce
    explore: lead
    dimensions: [lead.lead_source]
    measures: [lead.count, opportunity.count_new_business, opportunity.count_new_business_won]
    filters:
      lead.created_date: this quarter
      lead.status: -%Unqualified%
    sorts: [lead.count desc]
    limit: 500
    query_timezone: America/Los_Angeles
    show_view_names: true
    show_row_numbers: true
    color_palette: Custom
    show_null_points: true
    point_style: none
    interpolation: linear

