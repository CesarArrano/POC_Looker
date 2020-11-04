view: gs_param_hbt_planner {
  sql_table_name: `DATAMART_MOSS.gs_param_hbt_planner`
    ;;

  dimension: ato_arr {
    type: string
    sql: ${TABLE}.ato_arr ;;
  }

  dimension: ato_dep {
    type: string
    sql: ${TABLE}.ato_dep ;;
  }

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

  dimension: departure_time_end {
    type: string
    sql: ${TABLE}.departure_time_end ;;
  }

  dimension: departure_time_start {
    type: string
    sql: ${TABLE}.departure_time_start ;;
  }

  dimension: fleet {
    type: string
    sql: ${TABLE}.fleet ;;
  }

  dimension: hbt_plan {
    type: number
    sql: ${TABLE}.hbt_plan ;;
  }

  dimension: owner {
    type: string
    sql: ${TABLE}.owner ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
