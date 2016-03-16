- view: date_filler

  derived_table:
    sql: |
       SELECT general_date.date AS date
           , COUNT(*) AS event_count
       FROM (
            SELECT
                DATEADD(day,number::int,'2001-01-01') AS date 
            FROM 
                (SELECT 
                    p0.n 
                    + p1.n*2 
                    + p2.n * POWER(2,2) 
                    + p3.n * POWER(2,3)
                    + p4.n * POWER(2,4)
                    + p5.n * POWER(2,5)
                    + p6.n * POWER(2,6)
                    + p7.n * POWER(2,7) 
                    as number
                  FROM 
                    (SELECT 0 as n UNION SELECT 1) p0,
                    (SELECT 0 as n UNION SELECT 1) p1,
                    (SELECT 0 as n UNION SELECT 1) p2,
                    (SELECT 0 as n UNION SELECT 1) p3,
                    (SELECT 0 as n UNION SELECT 1) p4,
                    (SELECT 0 as n UNION SELECT 1) p5,
                    (SELECT 0 as n UNION SELECT 1) p6,
                    (SELECT 0 as n UNION SELECT 1) p7) as numbers) as general_date
                   LEFT JOIN events
                   ON salesforce._leads.created = general_date.date

  fields:

  - dimension_group: date
    type: time
    timeframes: [time, date, month, year]
    sql: ${TABLE}.date

  - dimension: event_count
    type: int
    sql: ${TABLE}.event_count
