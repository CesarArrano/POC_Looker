view: int_dates_mobile {
  sql_table_name: `DATAMART_MOSS.int_dates_mobile`
    ;;

  dimension_group: end_week {
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
    sql: ${TABLE}.end_week ;;
  }

  dimension: group {
    type: string
    sql: ${TABLE}.`group` ;;
  }

  dimension_group: start_week {
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
    sql: ${TABLE}.start_week ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}.year ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
