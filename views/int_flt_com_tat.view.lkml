view: int_flt_com_tat {
  sql_table_name: `DATAMART_MOSS.int_flt_com_tat`
    ;;

  dimension_group: date_programmed_dt {
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
    sql: ${TABLE}.date_programmed_dt ;;
  }

  dimension: delay_arrival_previous {
    type: number
    sql: ${TABLE}.delay_arrival_previous ;;
  }

  dimension: delay_code {
    type: string
    sql: ${TABLE}.delay_code ;;
  }

  dimension: delay_code_previous {
    type: string
    sql: ${TABLE}.delay_code_previous ;;
  }

  dimension: destiny_tat {
    type: string
    sql: ${TABLE}.destiny_tat ;;
  }

  dimension: flg_reactionary {
    type: number
    sql: ${TABLE}.flg_reactionary ;;
  }

  dimension: flight_num {
    type: number
    sql: ${TABLE}.flight_num ;;
  }

  dimension_group: hour_real_tm {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.hour_real_tm ;;
  }

  dimension: material {
    type: string
    sql: ${TABLE}.material ;;
  }

  dimension: origin {
    type: string
    sql: ${TABLE}.origin ;;
  }

  dimension: origin_destiny_leg {
    type: string
    sql: ${TABLE}.origin_destiny_leg ;;
  }

  dimension: origin_destiny_tat {
    type: string
    sql: ${TABLE}.origin_destiny_tat ;;
  }

  dimension: origin_leg_previous {
    type: string
    sql: ${TABLE}.origin_leg_previous ;;
  }

  dimension: plate {
    type: string
    sql: ${TABLE}.plate ;;
  }

  dimension: rank {
    type: number
    sql: ${TABLE}.rank ;;
  }

  dimension: tat_available {
    type: number
    sql: ${TABLE}.tat_available ;;
  }

  dimension: tat_complete {
    type: number
    sql: ${TABLE}.tat_complete ;;
  }

  dimension: tat_minimum {
    type: number
    sql: ${TABLE}.tat_minimum ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
