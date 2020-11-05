view: gs_param_tax_air_planner {
  sql_table_name: `DATAMART_MOSS.gs_param_tax_air_planner`
    ;;

  dimension: airtime_plan {
    type: number
    sql: ${TABLE}.airtime_plan ;;
  }

  dimension: ato_arr {
    type: string
    sql: ${TABLE}.ato_arr ;;
  }

  dimension: ato_dep {
    type: string
    sql: ${TABLE}.ato_dep ;;
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

  dimension: owner {
    type: string
    sql: ${TABLE}.owner ;;
  }

  dimension: taxi_in_plan {
    type: number
    sql: ${TABLE}.taxi_in_plan ;;
  }

  dimension: taxi_out_plan {
    type: number
    sql: ${TABLE}.taxi_out_plan ;;
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
