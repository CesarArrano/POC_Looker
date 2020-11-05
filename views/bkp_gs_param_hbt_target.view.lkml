view: bkp_gs_param_hbt_target {
  sql_table_name: `DATAMART_MOSS.bkp_gs_param_hbt_target`
    ;;

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

  dimension: material {
    type: string
    sql: ${TABLE}.material ;;
  }

  dimension: ref_air_time {
    type: number
    sql: ${TABLE}.ref_air_time ;;
  }

  dimension: ref_hbt {
    type: number
    sql: ${TABLE}.ref_hbt ;;
  }

  dimension: ref_percentil {
    type: number
    sql: ${TABLE}.ref_percentil ;;
  }

  dimension: ref_tax_out {
    type: number
    sql: ${TABLE}.ref_tax_out ;;
  }

  dimension: ref_taxi_in {
    type: number
    sql: ${TABLE}.ref_taxi_in ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
