view: flt_com_mode {
  sql_table_name: `DATAMART_MOSS.flt_com_mode`
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

  dimension: mode_air_time {
    type: number
    sql: ${TABLE}.mode_air_time ;;
  }

  dimension: mode_hbt {
    type: number
    sql: ${TABLE}.mode_hbt ;;
  }

  dimension: mode_tax_in {
    type: number
    sql: ${TABLE}.mode_tax_in ;;
  }

  dimension: mode_tax_out {
    type: number
    sql: ${TABLE}.mode_tax_out ;;
  }

  dimension: origin_destiny_leg {
    type: string
    sql: ${TABLE}.origin_destiny_leg ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
