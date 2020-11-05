view: param_hbt_percent {
  sql_table_name: `DATAMART_MOSS.param_hbt_percent`
    ;;

  dimension: business {
    type: string
    sql: ${TABLE}.business ;;
  }

  dimension_group: date_end {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date_end ;;
  }

  dimension_group: date_start {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date_start ;;
  }

  dimension: owner {
    type: string
    sql: ${TABLE}.owner ;;
  }

  dimension: percentile {
    type: number
    sql: ${TABLE}.percentile ;;
  }

  dimension: season {
    type: string
    sql: ${TABLE}.season ;;
  }

  dimension: type_fleet {
    type: string
    sql: ${TABLE}.type_fleet ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
