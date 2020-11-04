view: int_flt_com_fo {
  sql_table_name: `DATAMART_MOSS.int_flt_com_fo`
    ;;

  dimension: capacity {
    type: number
    sql: ${TABLE}.capacity ;;
  }

  dimension: capacity_total {
    type: number
    sql: ${TABLE}.capacity_total ;;
  }

  dimension: destiny_leg {
    type: string
    sql: ${TABLE}.destiny_leg ;;
  }

  dimension_group: flight_date_dt {
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
    sql: ${TABLE}.flight_date_dt ;;
  }

  dimension_group: flight_hour_tm {
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
    sql: ${TABLE}.flight_hour_tm ;;
  }

  dimension: flight_num {
    type: number
    sql: ${TABLE}.flight_num ;;
  }

  dimension: fo_commercial {
    type: number
    sql: ${TABLE}.fo_commercial ;;
  }

  dimension: fo_operational {
    type: number
    sql: ${TABLE}.fo_operational ;;
  }

  dimension: origin_leg {
    type: string
    sql: ${TABLE}.origin_leg ;;
  }

  dimension: pax_ifr {
    type: number
    sql: ${TABLE}.pax_ifr ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
